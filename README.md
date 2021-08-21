![OH logo](https://github.com/jrsteensen/OpenHornet/blob/master/images/Logo/open_hornet_horizontal_final.png)

The OpenHornet Project is a F/A-18C OFP 13C Lot 20 1:1 Replica Simulator, consisting of a physical structure and electrical/software interfaces to a PC to be driven by Digital Combat Simulator (DCS).

Currently, this repo reflects the project in its current state and is not 100% functional, and all items are subject to change.

* [OpenHornet Website](https://www.openhornet.com)
* [OpenHornet Discord](https://discord.gg/G5PA5ju)
* [Donate to OpenHornet](https://www.openhornet.com/campaigns/donate/)

## Status
| Assembly                       |                 | Status |                                |
|--------------------------------|:---------------:|--------|--------------------------------|
| Upper Instrument Panel (UIP)   |    :bangbang:   | Beta   | Build at own risk              |
| Lower Instrument Panel (LIP)   | :no_entry_sign: | Design | Do not build / Errors expected |
| Left Console (LCON)            | :no_entry_sign: | Design | Do not build / Errors expected |
| Center Tub (CT)                | :no_entry_sign: | Design | Do not build / Errors expected |
| Right Console (RCON)           | :no_entry_sign: | Design | Do not build / Errors expected |
| Ejection Seat (SEAT)           | :no_entry_sign: | Redesign | Redesign Required. Do Not Build. See #195 |
| Flight Stick Assembly (FLTSTK) | :no_entry_sign: | Design | Do not build / Errors expected |
| Throttle Assembly (THROTTLE)   | :no_entry_sign: | Design | Do not build / Errors expected |

![Overall Screen Grab](https://github.com/jrsteensen/OpenHornet/blob/master/images/Glareshields.2019.10.21.PNG)

## Design Software Requirements

* Mechanical CAD Software Required: SolidWorks 2021 / [SolidWorks eDrawings Viewer](https://www.solidworks.com/sw/support/eDrawings/e2_register.htm)
* Electrical CAD Software Required: KiCAD 5.1.0
* Microsoft Office (or compatible)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

* [Contributing HOW-TO](CONTRIBUTING.md)

    1. Fork this repo
    1. Create your feature branch (`git checkout -b my-new-feature`)
    1. Commit your changes (`git commit -am 'Add some feature'`)
    1. Push to the branch (`git push origin my-new-feature`)
    1. Create a new pull request

## OpenHornet MCAD Model

All models are in SolidWorks 2019. No models for contribution will be accepted in anything except this format so we don't end up with various components in various software packages and increase the dependencies required.

### Top Level Assembly Structure

```
MCAD
|- OpenHornetSimPit.sldasm
   |- Upper Instrument Panel.sldasm
   |- Lower Instrument Panel.sldasm
   |- Left Console.sldasm
   |- Right Console.sldasm
   |- Center Tub.sldasm (Not created yet. .sldprt is a placeholder.)
   |- SJU-17.sldasm
```

## Authors and Acknowledgment

### CORE DEVELOPMENT TEAM
* Erik Scott (RandomTroubledMind): _Project Founder, Mechanical Design_
* John Steensen (Noctum): _Systems/Mechanical Design Lead_
* Oscar Arias (Amanuense): _Electrical/Software Design Lead_

### DEVELOPMENT CONTRIBUTOR TEAM
* Balz Reber (Balse): _Electrical/Software Design_
* Tejay Beauparlant (Stang): _Mehcanical Design/Manufacturing Engineering_
* Magic_Man: _Electrical Design_
* Luke Walker (L.Walker): _Mechanical Design/Drafting_

### HONORABLE MENTIONS
* __Logo Design__: NegativeONE
* __Beta Builders/Testers__: BuckEye, Splash, DG, Otso, L. Walker
* __Donators__: AJMilner, bnepethomas, crosshairs2230
* __Inactive Dev Contributors__: Bullant (Software Design/DCS-BIOS Expert), Gaberun24 (Electrical/Software Design), Damien022 (Software Design), Baago, Caviar4, NegativeONE, Ravell
* **Subject Matter Expert**: FlyNavy75, Sixtigers, USMARINE108, Luft101, Lex

## License
![CC BY-NC-SA](https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png "CC BY-NC-SA")
[CC BY-NC-SA](http://creativecommons.org/licenses/by-nc-sa/4.0/)
