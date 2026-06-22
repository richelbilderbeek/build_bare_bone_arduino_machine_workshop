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

<!-- markdownlint-disable MD013 --><!-- Table rows must be put on one line, hence 80 chars is unavoidable -->

Step|Procedure                                                  |Result                        |Image
----|-----------------------------------------------------------|------------------------------|---------------------------------------------------------------------
1   |[Burn bootloader to chip](burn_bootloader/README.md)       |ATMEGA328P with bootloader    |![ATMEGA328P](buy_components/atmega_328p_20.jpg)
2   |[Upload program to chip](upload_program/README.md)         |ATMEGA328P with program       |![ATMEGA328P](buy_components/atmega_328p_20.jpg)
3   |[Build schematic on breadboard](build_breadboard/README.md)|Minimal Pi Clock on breadboard|![Minimal Pi Clock on breadboard](build_breadboard/broadboard_20.jpg)

<!-- markdownlint-enable MD013 -->

For those that want to make the Minimal Pi Clock into a real machine,
there are optional additional steps with an additional cost:

<!-- markdownlint-disable MD013 --><!-- Table rows must be put on one line, hence 80 chars is unavoidable -->

Step|Procedure                                                  |Result                             |Image
----|-----------------------------------------------------------|-----------------------------------|-------------------------------------------------------------------
4   |[Buy components](buy_components/README.md)                 |All components needed              |![All parts](buy_components/all_parts_zoom_20.jpg)
5   |[Solder the PCB](solder/README.md)                         |Minimal Pi Clock on PCB            |![Minimal Pi Clock on PCB](solder/20191117_2_10.jpg)
6   |[Connect the PCB to a casing](connect/README.md)           |Minimal Pi Clock in a pretty casing|![Minimal Pi Clock in a pretty casing](connect/20191117_casing_20.jpg)

<!-- markdownlint-enable MD013 -->
