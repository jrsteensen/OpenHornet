![OH logo](https://github.com/jrsteensen/OpenHornet/blob/master/images/Logo/open_hornet_horizontal_final.png)

![GitHub release (with filter)](https://img.shields.io/github/v/release/jrsteensen/OpenHornet) 
[![Static Badge](https://img.shields.io/badge/License-BY--NC--SA_4.0-blue?logo=creativecommons)](https://creativecommons.org/licenses/by-nc-sa/4.0/) 
![GitHub Repo stars](https://img.shields.io/github/stars/jrsteensen/OpenHornet) 
![GitHub all releases](https://img.shields.io/github/downloads/jrsteensen/OpenHornet/total)

[![Donate](https://img.shields.io/badge/donate_to_openhornet-yellow?logo=paypal)](https://openhornet.com/#awb-oc__2834)
[![Discord](https://img.shields.io/discord/392833351238811648?logo=discord&label=discord)](https://discord.gg/openhornet) 
[![Website](https://img.shields.io/badge/website-blue?logo=internetarchive)](https://www.openhornet.com) 
[![YouTube](https://img.shields.io/badge/youtube-blue?logo=youtube)](https://www.youtube.com/@OpenHornet) 
[![Facebook](https://img.shields.io/badge/facebook-blue?logo=facebook)](https://www.facebook.com/profile.php?id=100092714572837) 
[![TikTok](https://img.shields.io/badge/tiktok-blue?logo=tiktok)](https://www.tiktok.com/@openhornet7)

![GitHub contributors](https://img.shields.io/github/contributors-anon/jrsteensen/OpenHornet) 
![GitHub commit activity (branch)](https://img.shields.io/github/commit-activity/t/jrsteensen/OpenHornet) 
![GitHub watchers](https://img.shields.io/github/watchers/jrsteensen/OpenHornet) 
![GitHub forks](https://img.shields.io/github/forks/jrsteensen/OpenHornet) 


OpenHornet is a F/A-18C OFP 13C Lot 20 1:1 replica simulator, consisting of a physical structure and electrical/software interfaces to a PC to be driven by Digital Combat Simulator (DCS). It was designed for home entertainment purposes only, and should not be used for actual flight training.

If you have any questions, read this document, visit the resources linked within, and then visit our Discord server and ask questions. The Discord server will be an invaluable resource for you as your progress through the journey of your build.

## Just want to build an OpenHornet simulator?
The [OpenHornet Start Here Page](https://openhornet.com/start-here/) will walk you through the process and preparation required to take on this project, before linking you to the release package.

## Contributing
[Want to contribute?](https://github.com/jrsteensen/OpenHornet/wiki/Contributing) Let's discuss it in Discord or in an issue!

## Software
v0.2.0 release is a hardware beta release (i.e. mechanical parts and PCBs.) Software is not yet available, however v0.3.0 will focus on software development.
* We will rely heavily on community contributions. If you know your way around the Arduino/ESP32 ecosystem, please consider contributing.
### OpenHornet Software
* [OpenHornet GitHub Software Repository](https://github.com/jrsteensen/OpenHornet-Software)
### Sim Software Requirements
* [DCS w/ F/A-18C module](https://www.digitalcombatsimulator.com/en/shop/modules/hornet/)
* [DCS-Skunkworks DCS-BIOS](https://github.com/DCS-Skunkworks/dcs-bios)

## Supporting OpenHornet
OpenHornet is created by a community of developers and contributors. OpenHornet has quite a few expenses associated with it that are required to keep this project available to the public and to continue development. Other cockpit plans may cost over $250 USD just for a MDF frame, before you ever get to start building anything! Please support OpenHornet and the countless hours that have gone into developing it.
* There are two ways to support OpenHornet - purchase a Discord server monthly subscription (preferred) or make a one-time donation on our website.
  * [Discord Server Subscription](https://discord.com/servers/openhornet-f-a-18c-simpit-392833351238811648)
    * There are three tiers of subscription available, Basic, Elite, and Ultimate. You can also subscribe via the Server Shop button in the Channel List of the OH Discord Server.
  * [Donate to OpenHornet via our Website](https://openhornet.com/#awb-oc__2834)
  
## References and Information

### Release Package File Structure
Displays the typical file structure of this release package with a short explanation of the contents of the file structure. This may not be an exact structure, but is intended to establish the organization thought process behind the release package file structure.
```
OpenHornet Release Package (v...).zip
├── OH1_Upper_Instrument_Panel
│   ├── manufacturing (Manufacturing files for the top level console, if applicable.)
│   │   ├── *.3mf (3D printed parts (FDM & Resin), i.e. handles, bezels, etc.)
│   │   ├── *.svg (Flat parts, i.e. MDF structure, metal plates, acrylic panels, etc.)
│   │   ├── *.dxf (Flat patterns for bent parts)
│   │   └── *.step (Complex fabricated parts, i.e. ALU shafts with holes drilled in them, etc.)
|   ├── OH1A2 - ASSY, PANEL, MASTER ARM
│   │   └── manufacturing (Manufacturing files for this assembly)
│   │       ├── *.3mf 
│   │       ├── *.svg
│   │       ├── *.dxf
│   │       └── *.step
|   ├── OH1A...
│   └── OH1A1-1 - ASSY, UPPER INSTRUMENT PANEL_-_v11.pdf (Drawings for this level of the drawing tree)
├── OH2_Lower_Instrument_Panel (Same structure as OH1...)
├── OH3_Center_Tub (Same structure as OH1...)
├── OH4_Left_Console (Same structure as OH1...)
├── OH5_Right_Console (Same structure as OH1...)
├── OHC_Common_Parts (Same structure as OH1... except for OHC part numbers found in the consoles)
├── OHE_Electronics (Contains all PCB manufacturing and reference files)
├── OHM_Modifications (Contains optional parts that can be substituted into your build.) 
├── OH-SPEC_Specifications (Contains specifications on general practices for OH builds.)
├── OHT_Tools_and_Jigs (Contains optional tools and jigs for OpenHornet parts.)
├── *.pdf (Top level drawings)
├── README.html (This file)
└── LICENSE.txt (License file for the release package)
```

### Important Links
* [OpenHornet Start Here Page](https://openhornet.com/start-here/) - Seriously. Start here.
* [OpenHornet FAQ](https://openhornet.com/faq/) - You guessed it! The FAQ!
* [OpenHornet GitHub](https://github.com/jrsteensen/OpenHornet) - OpenHornet's GitHub repository for everything other than MCAD. Where you can find the latest under-development files.
* [OpenHornet Tutorials](https://openhornet.com/category/tutorials/) - Tutorials for OpenHornet.
* [OpenHornet Issues](https://github.com/jrsteensen/OpenHornet/issues) - Go here to file a bug/enhancement/obsolescence report.
* [OpenHornet Authorized Vendors](https://openhornet.com/openhornet-authorized-vendors/) - These are vendors who are licensed to sell OpenHornet parts and assemblies. By purchasing from them, you also support OpenHornet as well!

### OpenHornet MCAD Model
These links will allow you to download a local copy of the OH MCAD model, for reference or so you can modify things for your personal pit. If you would like to contribute to the raw MCAD, talk to Noctum in the OH Discord. You will need to prove a basic level of proficiency and be known within the discord community before access will be granted.
> [!NOTE] 
> These links will download the latest & greatest (most likely in development and unstable) MCAD. Always verify fusion parts against release package manufacturing files prior to use, and they are used at the user's own risk.

* [Top Level](https://a360.co/3SuPQGs) - This is HUGE. Consider downloading individual consoles instead.
* [Upper Instrument Panel (UIP)](https://a360.co/3LHxMXd)
* [Lower Instrument Panel (LIP)](https://a360.co/3SbD7sc)
* [Left Console (LC)](https://a360.co/3dBR57I)
* [Right Console (RC)](https://a360.co/37pBiWj)
* [Center Tub (CT)](https://a360.co/3LKM3mc)

### Sources of Supply
OpenHornet uses major US based suppliers and is designed in imperial units of measure, (since the project was primarily designed in the United States and the Hornet is designed in imperial units as well.)
> [!NOTE] 
> Many (possibly the majority) of OpenHornet builders who are outside the US have substituted metric hardware and metric materials successfully. Ask on our discord if you want to link up with our international community to ask specifics! There are no plans for an official OpenHornet variant using metric hardware and materials at this time.

> [!NOTE] 
> The following list of suppliers is not exhaustive, however the vast majority are sourced from the following suppliers. If you cannot locate a part from one of the listed suppliers, use your preferred search engine to locate it. If all else fails, ask on the Discord.

#### Mechanical Suppliers
* [McMaster-Carr](https://www.mcmaster.com) is the primary source of supply for all mechanical components (fasteners, springs, ball springs, shafts, etc.) for the sim. They were selected strictly for availability and the convenience of the designer. If you only need a few bolts for a structure, it may be (significantly) cheaper to source them elsewhere.

#### Electrical Suppliers
* Electrical components were primarily selected from [Digikey](https://www.digikey.com) and [Mouser](https://www.mouser.com). Compare prices between the two - some items are significantly cheaper at one than the other. If you cannot find an electrical component from one of those two, try entering the part number into [Octopart](https://www.octopart.com) to locate distributors of that part.
* LCD and similar displays were sourced from [BuyDisplay](https://www.buydisplay.com/). There may be better displays out there, but these were sourced for form factor and affordability.

## Authors and Acknowledgment

### Core Development Team
* Erik Scott (RandomTroubledMind): _Project Founder, Mechanical Design_
* John Steensen (Noctum): _Co-Founder, Systems/Mechanical Design Lead_
* Oscar Arias (Amanuense): _Electrical/Software Design Lead_ (Retired from OH)

### Contributor Team
* Exprezzo
* Sandra
* Ben-F111
* Lazarus
* Russell
* Arribe VCAW-1
* Stang
* \[OCS\] CrazyCanuck

### Honorable Mentions
* __Logo Design__: NegativeONE
* __Development Builders/Testers__: Ajmilner,  Arribe VCAW-1, Ben-F111, BlaBlaCZ, bnepethomas, Dave the boss 918, DG, DotDotDotBH, Exprezzo, Higgins, Krikeee, Lazarus, Otso, Rampage2010, Russell, Sandra, Splash, Thib-O, tonyg, TripRodriguez, Yannick
* __Ultimate Supporters__: Sandra, Higgins, Chaps, [OCS] CrazyCanuck, Arribe VCAW-1, FL370Pilot, CorgiStyle, Swaney409, DenzilLee, ssgcline, Tyler | "Soapbox" - F-15E
* __Elite Supporters__: thib_o54, ChrisTiger#001, Nodar, Matt
* __Donators__: AJMilner, bnepethomas, Carbine, Crosshairs, Exprezzo, Goutch, Higgins, hrnet940, hunstone, icemarkom, jcstreek, jkkicks, kika, Nik S, Rampage2010, Russell, Sandra, SrSosio, Swaney409, Tekadept + many more…
* __Inactive Dev Contributors__: Balz Reber (Balse), Magic_Man, Bullant, Gaberun24, Damien022, Baago, Caviar4, NegativeONE, Ravell
* **Subject Matter Expert**: FlyNavy75, Sixtigers, USMARINE108, Luft101, Lex