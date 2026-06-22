---
tags:
  - Main page
---

# Pi Clock Workshop

![Uppsala Makerspace logo](logo/ums_logo.png)

The goal of this workshop is to be able to create
a bare-bone Arduino machine, i.e. a machine that only
uses the ATMEGA328P chip of an Arduino
(and not a complete Arduino Uno):

Step|Procedure                                                       |Result
----|----------------------------------------------------------------|------------------------------
1   |[1. Burn bootloader to chip](1_burn_bootloader/README.md)       |ATMEGA328P with bootloader
2   |[2. Upload program to chip](2_upload_program/README.md)         |ATMEGA328P with program
3   |[3. Build schematic on breadboard](3_build_breadboard/README.md)|Minimal Pi Clock on breadboard

For those that want to make the Minimal Pi Clock into a real machine,
there are optional additional steps with an additional cost:

Step|Procedure                                                       |Result
----|----------------------------------------------------------------|------------------------------
4   |[0. Buy components](0_buy_components/README.md)                 |All components needed
5   |[4. Solder the PCB](4_solder/README.md)                         |Minimal Pi Clock on PCB
6   |[5. Connect the PCB to a casing](5_connect/README.md)           |Minimal Pi Clock in a pretty casing
