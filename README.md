# Portable headphone DAC with amplifier stage

A simple and portable audio digital to analogue converter with amplifying abilities.

## Structure

The Texas Instruments PCM2707 serves as the USB interface. This interface provides a clock and I2S signal for the main Hifi
digital to analogue converter, the PCM1794A.

Since this converter needs a 3.3V power source a LP5907 ultra-low-noise LDO is being used to
generate the desired voltage.

The DAC provides a differential output current. This is being feeded into a two opamps that are used as transimpedance amplifiers which convert the DAC output current into a differential voltage. Then a difference amplifier converts this differential voltage to single-ended. For this the TI reference design [TIDU672C](http://www.ti.com/litv/pdf/tidu672c) was used. Therefore the Amplifier stage consists as two OPA1612 and a OPA1622.

A LM2662M switched capacitor voltage converter generates the necessary -5V to supply the operational amplifiers with +-5V.

The project is realized with the open source EDA tool [KiCad](https://kicad-pcb.org/).

With the current parts the whole project costs around 45€ at [Digikey](https://www.digikey.com/). For details have a look at the [BOM.csv](https://github.com/r4ptor/headphone-DAC-with-amp/blob/master/BOM.csv) or [BOM.html](https://github.com/r4ptor/headphone-DAC-with-amp/blob/master/BOM.html).

## Datasheets of used components
[PCM2707](https://www.ti.com/lit/ds/symlink/pcm2706.pdf) USB Interface

[PCM1794A](http://www.ti.com/lit/ds/symlink/pcm1794a.pdf) 24-Bit, 192-kHz audio DAC

[LP5907](http://www.ti.com/lit/ds/symlink/lp5907.pdf) Low-noise LDO

[LM2662M](http://www.ti.com/lit/ds/symlink/lm2662.pdf) Voltage converter

[OPA1612](http://www.ti.com/lit/ds/symlink/opa1612.pdf) Operational amplifier

[OPA1622](http://www.ti.com/lit/ds/symlink/opa1622.pdf) Operational amplifier

## Rendered picture of the current PCB layout

Note: old design!
![alt text](https://github.com/r4ptor/headphone-DAC-with-amp/blob/master/raytraced.png)


