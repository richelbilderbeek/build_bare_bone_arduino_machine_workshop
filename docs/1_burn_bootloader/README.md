---
tags:
  - burn
  - bootloader
---

# 1. Burn bootloader to chip

When one buys the main Arduino chip (its name is 'ATmega328P'),
it has no bootloader om it. In this step,
we'll burn a bootloader on the chip

## 1.1. Schematic

![Schematic](schematic.png)

Build up the schematic as shown here.

## 1.2. Upload 'ArduinoISP' to the programmer

![Click on 'File | Examples | ArduinoISP'](arduino_ide_example.png)

Click on 'File | Examples | ArduinoISP' to get the code needed.
Upload this code to the Arduino that serves as the sender/programmer.

## 1.3. Burn the bootloader

![Click 'Tools | Burn Bootloader'](arduino_ide_burn_bootloader.png)

> Burn the bootloader

- In the Arduino IDE, check that 'Tools | Programmer'
  is set to 'Arduino as ISP'
- Click 'Tools | Burn Bootloader'

If there is no error, then you've just burned a bootloader
on the Arduino chip.
