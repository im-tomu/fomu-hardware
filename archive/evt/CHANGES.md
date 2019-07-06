## EVT1a -> EVT1b Changes

ECO001: XTAL pin 1 is not NC

Description: The first pin of most XTALs needs to be floating (NC).  This is in contrast to the MEMS oscillator which requires pin 1 be connected to pin 4.

Action: Modify the schematic so that pin 1 of the crystal oscillator is NC.

---

ECO002: SPI flash footprint is incorrectly sized

Description: The footprint for the SPI flash is sized according to the lead lengths, but is not wide enough.  As a result, this part cannot be assembled.

Action: Increase the width of the pads in the footprint.

---

ECO003: USB footprint is slightly too narrow

Description: The USB footprint is slightly too narrow.  As a result, it slides back and forth in the USB slot.

Action: Widen up the USB pad by 0.1mm

---

ECO004: USB board edge has too much clearance.

Description: Because of the clearance on the edge of the PCB, it can rock back and forth.  This, in combination with ECO003, means the PCB does not sit firmly in a USB slot.

Action: Extend the edge of the PCB towards the USB slot by 0.2mm.

---

ECO005: XTAL footprint is backwards

Description: The XTAL footprint has pin 1 in the upper-right-corner.  However, the picture in the datasheet is mirrored, so pin 1 should actually be in the lower-left corner with numbering proceeding anti-clockwise (as opposed to the picture, which has pin 1 in the upper-right corner with numbering proceeding clockwise).

Action: Fix the footprint and redo wiring.