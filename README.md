# Pacman

This is an FPGA implementation of the classic Pac-Man game, developed for the UIUC ECE 385 final project.

## Features

- VGA/HDMI output with hardware-accelerated text and tile rendering
- Player-controlled Pac-Man using USB keyboard input
- Ghost AI with classic chase, scatter, and frightened behavior
- Pellet and power-pellet logic
- Score tracking and level reset functionality
- AXI4-Lite interface between MicroBlaze and custom HDMI peripheral

## Technologies

- Verilog/SystemVerilog for HDMI display controller
- MicroBlaze soft processor (Xilinx)
- C for game logic and input handling
- MAX3421E USB Host Controller for keyboard input

## Controls

- Use arrow keys to move Pac-Man
- Eat all pellets to win the level
- Avoid ghosts unless powered up

## Authors

- Jacob Torry  
- Logan Wonnacott

## Video

- https://www.youtube.com/watch?v=ORMuu2yWL28&t=17s 

## License

This project is for educational use as part of ECE 385 at the University of Illinois at Urbana-Champaign.
