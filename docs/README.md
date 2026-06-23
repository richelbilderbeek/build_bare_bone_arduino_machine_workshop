---
tags:
  - Main page
---

# Pi Clock Workshop

![Uppsala Makerspace logo](logo/ums_logo.png)

## Goal

The goal of this workshop is to be able to create
a bare-bone Arduino machine, i.e. a machine that only
uses the ATmega328P chip of an Arduino
(and not a complete Arduino Uno):

[![Minimal Pi Clock on breadboard](build_breadboard/broadboard_20.jpg)](build_breadboard/broadboard.jpg)

## Event details

- Date: Saturday July 25th 2026
- Time: 12:00 (sharp!) to 14:00 (see [schedule](schedule.md) for detailed schedule)
- Where: electronics workshop
- Language: English, questions can be asked in Swedish
- Costs: free

Other questions? See [the 'Frequently Asked Questions' page](faq.md).

## Procedure

<!-- markdownlint-disable MD013 --><!-- Table rows must be put on one line, hence 80 chars is unavoidable -->

Step|Procedure                                                  |Result                        |Image
----|-----------------------------------------------------------|------------------------------|--------------------------------------------------------------------------------------------------------
1   |[Burn bootloader to chip](burn_bootloader/README.md)       |ATmega328P with bootloader    |[![ATmega328P](buy_components/atmega_328p_20.jpg)](buy_components/atmega_328p.jpg)
2   |[Upload program to chip](upload_program/README.md)         |ATmega328P with program       |[![ATmega328P](buy_components/atmega_328p_20.jpg)](buy_components/atmega_328p.jpg)
3   |[Build schematic on breadboard](build_breadboard/README.md)|Minimal Pi Clock on breadboard|[![Minimal Pi Clock on breadboard](build_breadboard/broadboard_20.jpg)](build_breadboard/broadboard.jpg)

<!-- markdownlint-enable MD013 -->

For those that want to make the Minimal Pi Clock into a real machine,
there are optional additional steps with an additional cost:

<!-- markdownlint-disable MD013 --><!-- Table rows must be put on one line, hence 80 chars is unavoidable -->

Step|Procedure                                                  |Result                             |Image
----|-----------------------------------------------------------|-----------------------------------|-----------------------------------------------------------------------------------------------------
4   |[Buy components](buy_components/README.md)                 |All components needed              |[![All parts](buy_components/all_parts_zoom_20.jpg)](buy_components/all_parts_zoom.jpg)
5   |[Solder the PCB](solder/README.md)                         |Minimal Pi Clock on PCB            |[![Minimal Pi Clock on PCB](solder/20191117_2_10.jpg)](solder/20191117_2.jpg)
6   |[Connect the PCB to a casing](connect/README.md)           |Minimal Pi Clock in a pretty casing|[![Minimal Pi Clock in a pretty casing](connect/20191117_casing_20.jpg)](connect/20191117_casing.jpg)

<!-- markdownlint-enable MD013 -->
