# Gameboy DMG Raspberry Pi Board

My revived Corona project, work in progress. The idea of this board is to be a single board drop in for the Gameboy DMG case that is readily availble from all the normal places (eBay, AliExpress etc.) to provide easy game emulation using a Raspberry Pi Zero with distros such as RetroPie. The whole style of the board is that the PCB itself is self explanitory and doesn't require you to go through the schematics, something almost anyone with a bit of soldering knowledge can put together. Many features of the board can be enabled/disabled or changed using the many solder jumper pads.

The board is made in two variants:

- A cheaper to produce <100mm x <100mm board that can be very cheaply produced from manufactureres such as [JLC](https://jlcpcb.com/) and [PCBWay](https://www.pcbway.com).
- A full size (complete case utilization) board that places everything on the same motherboard

# Common components to both implementation

Both boards implement the core required features for creating a portable handheld device. The big difference is that the full size board can make use of the power switches and case cutouts that are more than 100mm from the bottom of the case, as well as being able to place the screen on the motherboard and not require a screen breakout to be used.

## Lipo charger and boost converter

The core component of a handheld device is that is can be battery powered. As such, and to avoid using prefab shields, the board has an onboard Lipo charger and battery protection that then feeds a boost converter to provide the rest of the board with the required 5V to power the RPi, screen and audio.

The Lipo charger is based around a TP4056 charger and a FS312F-G & FS8205 protection IC combo, this feeds the MT3608 boost converter. The board has two through hole battery connections where a standard single cell 4.2v Lipo battery should be connected. The front side of the PCB also has charging status SMD LEDs that can be optionally connected by jumping the appropriate jumper.

## Buttons

The board uses the standard default button layout of the Gameboy DMG also providing eight extra button connections that can be made use of through the through hole connections. The buttons are to connectied to the RPi through an MCP23017 GPIO expander, for which I will write a Linux kernel driver once the hardware is complete, it will be linked here once I am done.

## Audio

The board utilizes the PWM audio output of the RPi, providing both a simple low-pass RC filter as well as a 2.5W mono audio amplifier so that the board can actually produce a decent, and audiable, sound output. A compatible speaker 29mm 0.25W speaker should be attached to the appropriate through hole connectors.

## Screen breakout

The board utilizes the ILI9341 TFT screen which is a breeze to use with Raspberry Pis through framebuffer copy drivers, such as [this](https://github.com/juj/fbcp-ili9341) one. The smaller board provides a through hole breakout where you can connect, via ribbon cable, the screen's breakout board. I am using a 2.4" screen which requires no modification to the case but larger screens can be placed with minimal modification to the case, these breakouts are available on the larger board, connecting the ribbon cable directly to the board.

## RPi header

The RPi Zero connects directly to the PCB, enough said :P

# TODO

Large board needs to be branched from small board once it is finished

## Small board/both

- Before first fab check micro USB placement.
- Expand board to provide mounting holdes for 2.4" TFT breakout.

## Large board

- Horizontal power switch in to fit the native power switch at the top of the device.
- Horizontal trim pot placement to make use of the existing screen contrast cutout.
- Screen placement to support 2.4", 2.8" and 3.2" screens.
