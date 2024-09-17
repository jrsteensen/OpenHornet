# Winwing MIP Integration by Ulukaii

This folder provides modifications for integrating the Winwing MIP into the UIP and LIP.
- Folder V1: Last release. Not continued
- Folder V2: Current development build.

<img src="images/assembly.png" alt="Assembly preview" width="50%"/>

# OH1 Modification for Winwing integration
- **Author:** J Schumacher (Ulukaii) 
- **Contributed on:** Sep 22, 2024 
- **Derived from:** v0.3.0
- **Original Assembly:** OH1, OH2A3

## Summary
This folder provides modifications for integrating the Winwing MIP into the OpenHornet upper and lower instrument panel (UIP and LIP). It is aimed at builders who intend to do a full Winwing MIP integration, including HUD panel. The parts provided herein are designed with 3D printability in mind. The following table provides an overview of this mod and the other Winwing integration mod by Nick.

|                        | Ulukaiis mod (this mod) | Nicks mod |
|------------------------|---|---|
| Idea                   | Reasonable effort integration w/ only 7 modified parts | High fidelity integration with customized eyebrow panels |
| Resulting architecture | MFD screens extend further downwards by 1.5 cm compared to OH spec | MFD screens extend further upwards, EWI panels are customized and reduced in size |
| MFD screens            | Winwing as-is | Winwing, without encasing |
| UFC                    | Winwing    | Winwing    |
| EWIs                   | OpenHornet | Custom     |
| HUD panel              | Winwing    | OpenHornet |
| HDG/CRS sel            | Winwing    | OpenHornet |
| AMPCD                  | Winwing    | N/A        |



## Manufacturing parts list
1. ACRL_OH1A1-12_MOD_A: Completely redesigned face plate (acrylic). Replaces OH1A1-12
2. FDM_OH1WW-01: NEW part that provides the mounting plate between face plate and Winwing UFC and HUD panel
3. FDM_OH1WW-02: NEW part that provides encasing for the Winwing UFC
4. FDM_OH1A8A4-10_MOD_A: modified upper box (BIT box) for the UFC including the go/no-go lights. Replaces OH1A8A4.
5. FDM_OH2A3A1-10_MOD_A: this is a modified holder for the AMPCD without the HDG / CRS knobs and with positioniing of the AMPCD harmonized with the UIP Winwing installation
6. FDM_OH1A1-23: this is a modified HUD panel aft support (NO AVAILABLE YET)
7. FDM_OH1A1-26: this is a modified MFD panel lower support (you need to print two of them)


## Additional required COTS parts list
1. Winwing MIP including three MFDs, three screens, UFC and HUD panel
2. 8 M3 screws, 42mm. Length depends on your face plate thickness
3. 8 M3 hex nuts (usually included in your MIP)
4. 6 M5 screws, 12mm, to fasten the UFC to the UFC mount (OH1WW-02)
5. 6 M5 screws, 12mm, to fasten the UFC mount to the face plate
6. 7 M5 heat inserts for the UFC mount
7. 2 M5 screws, 12mm, to fasten the UFC box upper (OH1WW-04) to the face plate
8. 1 M5 screw , 30mm, to fasten the UFC box upper (OH1WW-04) to the UFC box lower (OH1WW-03)
9. 1 M6 heat insert, to fasten the UFC box upper (OH1WW-04) to the UFC box lower (OH1WW-03)
10. 4 M5 screws, 20mm, to fasten the AMPCD to the AMPCD box

## Additional required mechanical changes to the OH parts
1. To fit the Winwing DUs, you will need to perform small cuts into the outboard UIP longerons. You will see it when you start integrating it
2. The DU encasing will also intersect with the glareshield. You will need to provide the required cuts for these.





