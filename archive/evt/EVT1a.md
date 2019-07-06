Subsystem | Quick Test | In-Depth Test
----------+------------+--------------+
1.2V Reg     | Pass
2.5V Reg     | Pass
3.3V Reg     | Pass
VCCPLL Reg   | Pass
Xtal Oscillator | FAIL (Wrong footprint)
SPI Flash       | FAIL (Wrong footprint)
USB Pullup
USB Pad Polarity
Captouch Pads
Capacitance
Reset Button  | Pass | 
User buttons  | Pass | Partially pressing on the button gives a partial response.  Why is that?

For Raspberry Pi as clock source, use PLLD with I=28,F=1675 or PLLC with I=56,F=3351.

GPIO pinouts:

BCM | Header | Signal
====+========+========= 
17  | 11     | C_DONE
27  | 13     | C_RESET
24  | 18     | SPI_IO2/WP
10  | 19     | SPI_MOSI
 9  | 21     | SPI_MISO
25  | 22     | SPI_IO3/HOLD
11  | 23     | SPI_CLK
 8  | 24     | SPI_CS

# Put the SPI flash in "HOLD" mode, so it ignores us.
gpio -g mode 25 out
gpio -g write 25 0

# Enable SPI flash "WP" mode
gpio -g mode 24 out
gpio -g write 24 1

# Put FPGA into reset
gpio -g mode 27 out
gpio -g write 27 0

# Monitor the C_DONE pin
gpio -g mode 17 in
gpio -g read 17 # Goes 1 when programming is done