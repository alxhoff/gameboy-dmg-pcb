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

The board utilizes the 240 x 320 ILI9341 TFT screens which are a breeze to use with Raspberry Pis through framebuffer copy drivers, such as [this](https://github.com/juj/fbcp-ili9341) one. The smaller board provides a through hole breakout where you can connect, via ribbon cable, the screen's breakout board. I am using a 2.4" screen which requires no modification to the case but larger screens can be placed with minimal modification to the case, these breakouts are available on the larger board, connecting the ribbon cable directly to the board. The larger board uses an elongated footprint to give you complete freedom as to where you solder the board along the horizonal axis.

### Small board

The small PCB provides an exact copy of the pinout found on the common LCD breakout boards such as [3.2" MSP3218](http://www.lcdwiki.com/3.2inch_SPI_Module_ILI9341_SKU:MSP3218), [2.8" MSP2807](http://www.lcdwiki.com/2.8inch_SPI_Module_ILI9341_SKU:MSP2807), [2.4" MSP2402](http://www.lcdwiki.com/2.4inch_SPI_Module_ILI9341_SKU:MSP2402), and [2.2" MSP2202](http://www.lcdwiki.com/2.2inch_SPI_Module_ILI9341_SKU:MSP2202). 

These common breakouts also provide a NPN transisor current driver circuit that allow for PWM control on the backlight. The larger board has this on the motherboard.

| Function        | Header Pin           | 
| ------------- |:-------------:| 
| MISO      | 1 | 
| BACKLIGHT/LED      | 2      |  
| SCK | 3      |   
| MOSI      | 4 |
| DC      | 5 |
| RESET      | 6 |
| CS      | 7 |
| GND      | 8 |
| 3.3V      | 9 |

### Large board

The large board uses a header for the ribbon cable to be connected directly. The pinout is as follows. Also see the [relevant](http://www.lcdwiki.com/res/MSP3218/QD-TFT3202%20specification_v1.1.pdf) datasheets for the pinout

| Function        | Header Pin           | 
| ------------- |:-------------:| 
| GND      | 1 | 
| RESET      | 2      |  
| SCK | 3      |   
| DC      | 4 |
| CS      | 5 |
| MOSI      | 6 |
| MISO      | 7 |
| GND      | 8 |
| 3.3V      | 9 |
| BACKLIGHT LED Anode      | 10 |
| BACKLIGHT LED Cathode      | 11 - 14|


# Small board

The small board must provide headers for items that are found outside of the PCB's bounds, such as power switch, power LED etc. All of the headers should be labelled as to what they do.

There are a number of labeled jumpers that enable/disable functionality of external parts such as disabling the external power switch by bridging the boost supply's outbut stright to the 5V rail.

The following jumpers can be found on the board.

| Name |Reference       | Description           | Default State | Notes & WARNINGS!|
| ------------- |:--------:|-------------|:-------------:| ----- |
| Charging LEDs | JP11 | Enables the two onboard SMD LEDs that provide the status of charging from the TP4056 charger | Open |
| Connect Boost  | JP9 | Connects the battery charger/battery to the boost charger that then supplies the 5V rail | Open |
| Power switch  | JP8 | Shorts out the power switch, making the boost supply and the 5V rail always connected  | Open |
| Volume potentiometer  | JP10 & JP14 | Will fix the audio input to the PAM8302 audio amp to the differential signal between the LP audio filter's output and ground, removing ability to control volume in hardware| Open |
| PAM8302 Supply 3.3V  | JP12 | Allows for the powering of the audio amplifier from 3.3V instead of the default 5V | Open |
| PAM8302 Supply 3.3V  | JP13 | Allows for the disconnecting of the audio amplifier from its default 5V supply | Closed | NEVER should both jumpers be connects and the device powered |
| GPIO Expander I2C  | JP2 - JP4 | The GPIO expander responsible for the onboard Gameboy buttons is by default not attached to the RPi | Open |
| TFT Backlight  | JP6 & JP7 | The backlight for the LCD can be either driven by the GPIO pins (allowing PWM) or from a constant 3.3V rail, By default the screen is driven from the 3.3V rail, thus disabling PWM capabilities of the FB driver | Open & Closer respectivley | Both pins shouldn't be connected at the same time |
| RPi Audio Out  | JP1 | By default the PWM audio output of the PRi's GPIO 13 is not connected to the audio pre-amp, amp and speaker, this must be enabled by the user | Open |



# Large board

todo

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
