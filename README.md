
# [Tomu, I'm (FPGA version)](tomu.im)

[I'm Tomu](tomu.im) FPGA (Fomu for short!) a tiny FPGA which fits in your USB port.

I have two buttons and an RBG LED.

## Contact

 * [Announcement mailing list](https://groups.google.com/forum/#!forum/tomu-announce/join) - Low traffic list for announcements.
 * [Discussion mailing list](https://groups.google.com/forum/#!forum/tomu-discuss/join) - List for discussing development / new features / etc.
 * [IRC Channel - irc://irc.freenode.net/#tomu](https://webchat.freenode.net/?channels=#tomu) - IRC channel for discussing anything related to the project.


## Details

There are currently two versions of Tomu FPGA. Both boards and based around
mostly the same schematic and should be mostly compatible and based around the
Lattice iCE40UP5K FPGA and have the same set of features listed below;

 * Lattice iCE40UP5K
  * 5K 4 input LUTs + DSP tiles
  * 128 kilo**bytes** internal SRAM
  * 1024 kilo**bytes** flash (XIP possible)

 * 1 x RGB LED
 * 2 x touch buttons

### [Hacker version](./hacker)

 * The hacker version is designed for people who are up to the challenge of
   building their own board.

 * It has a simpler PCB which makes it cheaper to produce in a small
   quantities.

 * **However**, it uses a non-standard footprint for the FPGA WSCP which
   reduces yield and long term reliability making it unsuitable for mass
   production.

#### PCB Specification

This PCB specification is currently a **work-in-progress**.

|                                   | Requirement                                 |
| ---------------------------------:| ------------------------------------------- |
|                        Board Size | 0.37 x 0.51 inches (9.5 x 13.1mm)           |
|                   Board thickness | 0.6mm                                       |
|                  Number of Layers | 2                                           |
|                        Components | Single Side                                 |
|                        Silkscreen | None, one side or all sides is fine.        |
|           Number of through holes | 0                                           |
| Minimum trace width and clearance | 4mil traces, 4mil clearance                 |
|                     Vias + Drills | 0.2mm via drills with 0.5mm annular rings   |
|               Smallest pitch size | 0201 resistors, WCSP parts                  |
|                 Control Impedance | Not required                                |
|                 Solder Mask color | Blue                                        |
|                           Plating | ENIG                                        |
|                          Material | FR4                                         |

### [Production version](./prod)

 * The production version is designed for mass production.

 * It uses advanced PCB technologies like laser drilled and blind vias.

 * You get a production version if you order from
   [Sean 'xobs' Cross](https://xobs.io/)
   [through or after the Crowd Supply campaign](https://j.mp/fomu-cs).

#### PCB Specification

This PCB specification is currently a **work-in-progress**.

|                                   | Requirement                                                        |
| ---------------------------------:| ------------------------------------------------------------------ |
|                        Board Size | 0.37 x 0.51 inches (9.5 x 13.1mm)                                  |
|                   Board thickness | 0.6mm                                                              |
|                  Number of Layers | 4                                                                  |
|                        Components | Single Side                                                        |
|                        Silkscreen | Both                                                               |
|           Number of through holes | 0                                                                  |
| Minimum trace width and clearance | 0.1mm track width, minimum clearance is 0.1mm                      |
|                     Vias + Drills | * Between layers 1 and 2 - Laser-drilled - 0.2mm/0.1mm blind vias  |
|                                   | * Between layers 3 and 4 - Laser-drilled - 0.2mm/0.1mm blind vias  |
|                                   | * Between layers 2 and 3 - Mechanical    - 0.5mm/0.2mm buried vias |
|               Smallest pitch size | 0201 resistors, WCSP parts                                         |
|                 Control Impedance | Not required                                                       |
|                 Solder Mask color | Not-green                                                          |
|                           Plating | * ENIG on the top.                                                 |
|                                   | * Hard gold on the fingers on the underside.                       |
|                                   | * Hard gold on the edge of the top.                                |
|                          Material | FR4                                                                |

## Development Firmware

The Lattice iCE40UP5K has a fully open source Verilog → Bitstream toolchain.

Supported by the
[LiteX BuildEnv](https://github.com/timvideos/litex-buildenv/wiki).
The LiteX BuildEnv supports your choice of;
 * LatticeMico32
 * RISC-V

As the board is supported by the LiteX BuildEnv, you can developed;
 * Bare Metal C Firmware
 * Zephyr RTOS
 * [MicroPython (FuPy)](https://fupy.github.io)


## License

The contents of this repository excluding [`third_party` folder](./third_party)
is released under your choice of the following two licences:

 * the "Creative Commons Attribution-ShareAlike 4.0 International License"
   (CC BY-SA 4.0) full text of this license is included in the
   [LICENSE](LICENSE) file and a copy can also be found at
   http://creativecommons.org/licenses/by-sa/4.0/

 * the "TAPR Open Hardware License" full text of this license is included
   in the [LICENSE.TAPR](LICENSE.TAPR) file and a copy can also be found at
   http://www.tapr.org/OHL



