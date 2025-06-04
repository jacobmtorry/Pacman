/* MAX3421E low-level functions                             */
/* reading, writing registers, reset, host transfer, etc.   */
/* GPIN, GPOUT are as per tutorial, reassign if necessary   */
/* USB power on is GPOUT7, USB power overload is GPIN7      */ 

// 			typedef struct {
// 				XSpi_Stats Stats;	/**< Statistics */
// 				UINTPTR BaseAddr;		/**< Base address of device (IPIF) */
// 				int IsReady;		/**< Device is initialized and ready */
// 				int IsStarted;		/**< Device has been started */
// 				int HasFifos;		/**< Device is configured with FIFOs or not */
// 				u32 SlaveOnly;		/**< Device is configured to be slave only */
// 				u8 NumSlaveBits;	/**< Number of slave selects for this device */
// 				u8 DataWidth;		/**< Data Transfer Width 8 or 16 or 32 */
// 				u8 SpiMode;		/**< Standard/Dual/Quad mode */
// 				u32 SlaveSelectMask;	/**< Mask that matches the number of SS bits */
// 				u32 SlaveSelectReg;	/**< Slave select register */

// 				u8 *SendBufferPtr;	/**< Buffer to send  */
// 				u8 *RecvBufferPtr;	/**< Buffer to receive */
// 				unsigned int RequestedBytes; /**< Total bytes to transfer (state) */
// 				unsigned int RemainingBytes; /**< Bytes left to transfer (state) */
// 				int IsBusy;		/**< A transfer is in progress (state) */

// 				XSpi_StatusHandler StatusHandler; /**< Status Handler */
// 				void *StatusRef;	/**< Callback reference for status handler */
// 				u32 FlashBaseAddr;    	/**< Used in XIP Mode */
// 				u8 XipMode;             /**< 0 if Non-XIP, 1 if XIP Mode */
// 				u16 FifosDepth;		/**< TX and RX FIFO Depth */
// 			} XSpi;


#define _MAX3421E_C_

#include "stdlib.h"
#include "stdio.h"
#include "string.h"
#include "project_config.h"
#include "xparameters.h"
#include <unistd.h>
#include <xspi.h>
#include <xgpio.h>
#include <xtmrctr.h>
#include "xintc.h"

/* variables and data structures */

#define NUM_BYTES 2

/* External variables */

extern BYTE usb_task_state;
static XSpi SpiInstance;
static int Status;
static XGpio Gpio_rst;
static XGpio Gpio_int;
static XSpi_Config *ConfigPtr;	/* Pointer to Configuration data */
XTmrCtr Usb_timer;

//Initialization of SPI port is already done for you
void SPI_init() {

	xil_printf("Initializing SPI\n");

	// Initialize the SPI driver so that it is ready to use
	ConfigPtr = XSpi_LookupConfig(XPAR_SPI_USB_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_DEVICE_NOT_FOUND;
	}

	Status = XSpi_CfgInitialize(&SpiInstance, ConfigPtr,
				  ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	if (Status != XST_SUCCESS)
	{
		xil_printf ("SPI device failed to initialize %d", Status);
	}

	// Set the SPI device as a master and in loopback mode
	Status = XSpi_SetOptions(&SpiInstance, XSP_MASTER_OPTION | XSP_MANUAL_SSELECT_OPTION);
	if (Status != XST_SUCCESS)
	{
		xil_printf ("SPI device failed to go into master mode %d", Status);
	}

	// Start the SPI driver so that the device is enabled
	XSpi_Start(&SpiInstance);

	// Disable Global interrupt to use polled mode operation
	XSpi_IntrGlobalDisable(&SpiInstance);
}

BYTE SPI_wr(BYTE data) {
	return 0; //This function is not needed
}


/* Functions    */
/* Single host register write   */
void MAXreg_wr(BYTE reg, BYTE val) {

	// NUM_BYTES = 2 because each the first 8 are the command byte and the second 8 are the data
	BYTE SendBuf[NUM_BYTES];	// This is the data the we are sending out by the SPI
	BYTE RecvBuf[NUM_BYTES];	// Holds the data the is returned by the SPI, either status or other data

	//select MAX3421E
	XSpi_SetSlaveSelect(&SpiInstance, 1);

	//write reg + 2 via SPI
	SendBuf[0] = reg + 0x02;	// Set up command byte by using the inputed reg and setting the Write bit
	SendBuf[1] = val;			// Set the data that we want to write to the register

	//write val via SPI
	RecvBuf[0] = 0;			// Not necessary but we clear the receive buffer
	RecvBuf[1] = 0;

	//read return code from SPI peripheral (see Xilinx examples) 
	Status = XSpi_Transfer(&SpiInstance, SendBuf, RecvBuf, NUM_BYTES);	// Where the actual data transfer occurs

	//if return code != 0 print an error
	if (Status != XST_SUCCESS){
		xil_printf("MAXreg_wr failed \n");
	}
	
	//deselect MAX3421E (may not be necessary if you are using SPI peripheral)
	XSpi_SetSlaveSelect(&SpiInstance, 0);
}


/* multiple-byte write */
/* returns a pointer to a memory position after last written */
BYTE* MAXbytes_wr(BYTE reg, BYTE nbytes, BYTE* data) {
	//psuedocode:
	BYTE total_bytes = nbytes + 1;	// We do a plus 1 because nbytes is the amount of data bytes but we still have a command byte
	BYTE SendBuf[total_bytes]; 
	BYTE RecvBuf[total_bytes];

	//select MAX3421E (may not be necessary if you are using SPI peripheral)
	XSpi_SetSlaveSelect(&SpiInstance, 1);

	//write reg + 2 via SPI
	SendBuf[0] = reg + 0x02;
	//write data[n] via SPI, where n goes from 0 to nbytes-1
	for (int n = 0; n < nbytes; n++){
		SendBuf[1 + n] = data[n];
	}

	//read return code from SPI peripheral 
	Status = XSpi_Transfer(&SpiInstance, SendBuf, RecvBuf, total_bytes);

	//if return code != 0 print an error
	if (Status != XST_SUCCESS){
		xil_printf("MAXbytes_wr failed \n");
	}

	//deselect MAX3421E (may not be necessary if you are using SPI peripheral)
	XSpi_SetSlaveSelect(&SpiInstance, 0);

	return (data + nbytes);
}

/* Single host register read        */
BYTE MAXreg_rd(BYTE reg) {
	//psuedocode:
	BYTE SendBuf[NUM_BYTES];
	BYTE RecvBuf[NUM_BYTES];

	//select MAX3421E
	XSpi_SetSlaveSelect(&SpiInstance, 1);

	//Build the BYTE commands that we want to send
	//write reg via SPI
	SendBuf[0] = reg;
	SendBuf[1] = 0x00;

	//read val via SPI

	//read return code from SPI peripheral 
	Status = XSpi_Transfer(&SpiInstance, SendBuf, RecvBuf, NUM_BYTES);
	//if return code != 0 print an error
	if (Status != XST_SUCCESS){
		xil_printf("MAXreg_wr failed \n");
	}
	//deselect MAX3421E (may not be necessary if you are using SPI peripheral)
	XSpi_SetSlaveSelect(&SpiInstance, 0);
	//return val
	return RecvBuf[1];
}



/* multiple-bytes register read                             */
/* returns a pointer to a memory position after last read   */
BYTE* MAXbytes_rd(BYTE reg, BYTE nbytes, BYTE* data) {
	//psuedocode:
	BYTE total_bytes = nbytes + 1; 
	BYTE SendBuf[total_bytes];
	BYTE RecvBuf[total_bytes];

	//select MAX3421E (may not be necessary if you are using SPI peripheral)
	XSpi_SetSlaveSelect(&SpiInstance, 1);

	//write reg via SPI
	SendBuf[0] = reg;
	//read data[n] from SPI, where n goes from 0 to nbytes-1
	for (int n = 0; n < nbytes; n++){
		SendBuf[n + 1] = 0x00;
	}

	//read return code from SPI peripheral 
	Status = XSpi_Transfer(&SpiInstance, SendBuf, RecvBuf, total_bytes);

	//if return code != 0 print an error
	if (Status != XST_SUCCESS){
		xil_printf("MAXbytes_rd failed \n");
		return data;
	}

	//deselect MAX3421E (may not be necessary if you are using SPI peripheral)
	XSpi_SetSlaveSelect(&SpiInstance, 0);	

	for(int i = 0; i < nbytes; i++){
		data[i] = RecvBuf[i+1];
	}

	return (data + nbytes);
}
/* reset MAX3421E using chip reset bit. SPI configuration is not affected   */
void MAX3421E_reset(void) {
	Status = XGpio_Initialize(&Gpio_rst, XPAR_GPIO_USB_RST_DEVICE_ID);
	XGpio_SetDataDirection(&Gpio_rst, 1, 0); //configure reset, and set reset to output
	Status = XGpio_Initialize(&Gpio_int, XPAR_GPIO_USB_INT_DEVICE_ID);
	XGpio_SetDataDirection(&Gpio_int, 1, ~1); //configure int, and set int to input


	//hardware reset, then software reset
	XGpio_DiscreteClear(&Gpio_rst, 1, 0x1);
	xil_printf ("Holding USB in Reset\n");
	for (int delay = 0; delay < 0x7FFFF; delay ++){}
	XGpio_DiscreteSet(&Gpio_rst, 1, 0x1);
	xil_printf ("Revision is: %d, if this reads 0 check your MAXreg_rd \n", MAXreg_rd( rREVISION));
	BYTE tmp = 0;

	MAXreg_wr( rUSBCTL, bmCHIPRES);      //Chip (soft) reset. This stops the oscillator
	MAXreg_wr( rUSBCTL, 0x00);           //Remove the reset

	xil_printf("Waiting for PLL to stabilize: ");
	while (!(MAXreg_rd( rUSBIRQ) & bmOSCOKIRQ)) { //wait until the PLL stabilizes
		tmp++;                                      //timeout after 256 attempts
		xil_printf(".\n");
		if (tmp == 0) {
			xil_printf("reset timeout!, check your MAXreg_wr\n");
		}
	}
}
/* turn USB power on/off                                                */
/* ON pin of VBUS switch (MAX4793 or similar) is connected to GPOUT0    */
/* OVERLOAD pin of Vbus switch is connected to GPIN7                    */
/* OVERLOAD state low. NO OVERLOAD or VBUS OFF state high.              */
BOOL Vbus_power(BOOL action) {
    BYTE tmp = MAXreg_rd( rIOPINS1 );       //copy of IOPINS2
    if( action ) {                              //turn on by setting GPOUT0
        tmp |= bmGPOUT0;
    }
    else {                                      //turn off by clearing GPOUT0
        tmp &= ~bmGPOUT0;
    }
    MAXreg_wr( rIOPINS1,tmp );                              //send GPOUT0
    for (int delay = 0; delay < 0xFFFFF; delay ++){}		//delay a couple MS
    xil_printf ("VBUS power state change \n");
    return( TRUE );                                         // power on/off successful
	return (1);
}

/* probe bus to determine device presence and speed */
void MAX_busprobe(void) {
	BYTE bus_sample;

//  MAXreg_wr(rHCTL,bmSAMPLEBUS);
	bus_sample = MAXreg_rd( rHRSL);            //Get J,K status
	bus_sample &= ( bmJSTATUS | bmKSTATUS);      //zero the rest of the byte

	switch (bus_sample) {                   //start full-speed or low-speed host
	case ( bmJSTATUS):
		/*kludgy*/
		if (usb_task_state != USB_ATTACHED_SUBSTATE_WAIT_RESET_COMPLETE) { //bus reset causes connection detect interrupt
			if (!(MAXreg_rd( rMODE) & bmLOWSPEED)) {
				MAXreg_wr( rMODE, MODE_FS_HOST);         //start full-speed host
				xil_printf("Starting in full speed\n");
			} else {
				MAXreg_wr( rMODE, MODE_LS_HOST);    //start low-speed host
				xil_printf("Starting in low speed\n");
			}
			usb_task_state = ( USB_STATE_ATTACHED); //signal usb state machine to start attachment sequence
		}
		break;
	case ( bmKSTATUS):
		if (usb_task_state != USB_ATTACHED_SUBSTATE_WAIT_RESET_COMPLETE) { //bus reset causes connection detect interrupt
			if (!(MAXreg_rd( rMODE) & bmLOWSPEED)) {
				MAXreg_wr( rMODE, MODE_LS_HOST);   //start low-speed host
				xil_printf("Starting in low speed\n");
			} else {
				MAXreg_wr( rMODE, MODE_FS_HOST);         //start full-speed host
				xil_printf("Starting in full speed\n");
			}
			usb_task_state = ( USB_STATE_ATTACHED); //signal usb state machine to start attachment sequence
		}
		break;
	case ( bmSE1):              //illegal state
		usb_task_state = ( USB_DETACHED_SUBSTATE_ILLEGAL);
		break;
	case ( bmSE0):              //disconnected state
		if (!((usb_task_state & USB_STATE_MASK) == USB_STATE_DETACHED)) //if we came here from other than detached state
			usb_task_state = ( USB_DETACHED_SUBSTATE_INITIALIZE); //clear device data structures
		else {
			MAXreg_wr( rMODE, MODE_FS_HOST); //start full-speed host
			usb_task_state = ( USB_DETACHED_SUBSTATE_WAIT_FOR_DEVICE);
		}
		break;
	} //end switch( bus_sample )
}
/* MAX3421E initialization after power-on   */
void MAX3421E_init(void) {
	/* Configure full-duplex SPI, interrupt pulse   */
	SPI_init();
	MAXreg_wr( rPINCTL, (bmFDUPSPI + bmINTLEVEL + bmGPXB)); //Full-duplex SPI, level interrupt, GPX
	MAX3421E_reset();                                //stop/start the oscillator

	//start USB timer
	Status = XTmrCtr_Initialize(&Usb_timer, XPAR_TIMER_USB_AXI_DEVICE_ID);
	if (Status != XST_SUCCESS) {
			xil_printf ("Timer instantiation failed\n");
	}
	XTmrCtr_Start(&Usb_timer, 0);

//	xil_printf ("The following should be about 1 second ticks. If they are not, check your timer \n");
	//Test timer to make sure it is plausible
//	for (int i = 0; i < 3; i++)
//	{
//		u32 current = XTmrCtr_GetValue(&Usb_timer, 0);
//		while (XTmrCtr_GetValue(&Usb_timer, 0) - current < 100000000)
//		{
//
//		}
//		xil_printf (".tick.\n");
//	}

	/* configure power switch   */
	Vbus_power( OFF);                                      //turn Vbus power off
	//MAXreg_wr( rGPINIEN, bmGPINIEN7); //enable interrupt on GPIN7 (power switch overload flag)
	Vbus_power( ON);
	/* configure host operation */
	MAXreg_wr( rMODE, bmDPPULLDN | bmDMPULLDN | bmHOST | bmSEPIRQ); // set pull-downs, SOF, Host, Separate GPIN IRQ on GPX
	//MAXreg_wr( rHIEN, bmFRAMEIE|bmCONDETIE|bmBUSEVENTIE );                      // enable SOF, connection detection, bus event IRQs
	MAXreg_wr( rHIEN, bmCONDETIE);                        //connection detection
	/* HXFRDNIRQ is checked in Dispatch packet function */
	MAXreg_wr(rHCTL, bmSAMPLEBUS);        // update the JSTATUS and KSTATUS bits
	MAX_busprobe();                             //check if anything is connected
	MAXreg_wr( rHIRQ, bmCONDETIRQ); //clear connection detect interrupt                 
	MAXreg_wr( rCPUCTL, 0x01);                            //enable interrupt pin
}

/* MAX3421 state change task and interrupt handler */
void MAX3421E_Task(void) {
	if (XGpio_DiscreteRead(&Gpio_int, 1) & 0x01 == 0) {
		xil_printf("MAX interrupt\n\r");
		MaxIntHandler();
	}
	//if ( IORD_ALTERA_AVALON_PIO_DATA(USB_GPX_BASE) == 1) {
	//	xil_printf("GPX interrupt\n\r");
	//	MaxGpxHandler();
	//}
}

void MaxIntHandler(void) {
	BYTE HIRQ;
	BYTE HIRQ_sendback = 0x00;
	HIRQ = MAXreg_rd( rHIRQ);                  //determine interrupt source
	xil_printf("IRQ: %x\n", HIRQ);
	if (HIRQ & bmFRAMEIRQ) {                   //->1ms SOF interrupt handler
		HIRQ_sendback |= bmFRAMEIRQ;
	}                   //end FRAMEIRQ handling

	if (HIRQ & bmCONDETIRQ) {
		MAX_busprobe();
		HIRQ_sendback |= bmCONDETIRQ;      //set sendback to 1 to clear register
	}
	if (HIRQ & bmSNDBAVIRQ) //if the send buffer is clear (previous transfer completed without issue)
	{
		MAXreg_wr(rSNDBC, 0x00);//clear the send buffer (not really necessary, but clears interrupt)
	}
	if (HIRQ & bmBUSEVENTIRQ) {           //bus event is either reset or suspend
		usb_task_state++;                       //advance USB task state machine
		HIRQ_sendback |= bmBUSEVENTIRQ;
	}
	/* End HIRQ interrupts handling, clear serviced IRQs    */
	MAXreg_wr( rHIRQ, HIRQ_sendback); //write '1' to CONDETIRQ to ack bus state change
}

void MaxGpxHandler(void) {
	BYTE GPINIRQ;
	GPINIRQ = MAXreg_rd( rGPINIRQ);            //read both IRQ registers
}
