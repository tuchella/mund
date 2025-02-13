# mund

## About

_mund_ is a speculative synth that originates from waveset synthesis (WS) and the issue of what counts as a "wave." Zero-crossing detection, the usual go-to method, didn’t cut it for complex signals and just felt unsatisfying. Instead _mund_ applies an approach using autocorrelation-based periodicity detection, which seems to work better for picking out perceptually distinct units of sound. This is done using the linguistics software [Praat](https://www.fon.hum.uva.nl/praat/), whose info is fed into a corpus managed by the [FluCoMa](https://www.flucoma.org/) library, which is also used to analyze and arrange the waves in high-dimensional spaces. There are also interfaces where external signals can be integrated, by either influencing the synthesis, or by providing the sound material for the corpus.

## Usage

You can run create a waveset corpus using the Praat script as follows:

```
'C:\Program Files\Praat\Praat.exe' --run .\scripts\MySecondScript.praat .\path\to\file.wav 0
```

where the first argument is the path to your audio file and the second is a number between 0 and 2 that specifies the log level. With 0 it will not print any info about the points, with 1 it will print points whose zero crossings are off by quite a bit and with 2 every point will be printed.

## Build

don't
