def decimal_to_hex (dec_input):
    #decimal = 22
    hex_val = hex(dec_input)
    print(hex_val)

def hex_to_decimal (hex_input):
    #hex_input = "22"
    decimal_val = int(hex_input, 16)
    print(decimal_val)

hex_to_decimal("134")