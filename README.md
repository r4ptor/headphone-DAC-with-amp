# Portable headphone DAC with amplifier stage

A simple and portable audio digital to analogue converter with amplifying abilities

## Structure

The Texas Instruments PCM2707 serves as the USB interface. This interface provides a clock and I2S signal for the main Hifi
digital to analogue converter, the PCM1794A.

Since this converter needs a 3.3V power source(and USB only provides 5V) a TPS60501DGS step-down charge pump is being used to
generate the desired V_DD voltage.

The Amplifier stage consists as two OPA2134PA. A LM2662M switched capacitor voltage converter generates the necessary -5V
to supply the operational amplifiers with +-5V.

The project is realized with the open source EDA tool [KiCad](https://kicad-pcb.org/).

With the current parts the whole project costs around 45€ at [Digikey](https://www.digikey.com/). For details have a look at the [BOM.csv](https://github.com/r4ptor/headphone-DAC-with-amp/blob/master/BOM.csv) or [BOM.html](https://github.com/r4ptor/headphone-DAC-with-amp/blob/master/BOM.html).

## Datasheets of used components
[PCM2707](https://www.ti.com/lit/ds/symlink/pcm2706.pdf) USB Interface

[PCM1794A](http://www.ti.com/lit/ds/symlink/pcm1794a.pdf) 24-Bit, 192-kHz audio DAC

[TPS60501DGS](http://www.ti.com/lit/ds/symlink/tps60501.pdf) Step-down charge pump

[LM2662M](http://www.ti.com/lit/ds/symlink/lm2662.pdf) Voltage converter

[OPA2134PA](http://www.ti.com/lit/ds/symlink/opa2134.pdf) Operational amplifier

## Rendered picture of the current PCB layout

![alt text](https://github.com/r4ptor/headphone-DAC-with-amp/blob/master/raytraced.png)


