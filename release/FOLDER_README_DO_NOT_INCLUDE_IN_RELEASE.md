# Release Folder

Once an end item is fully built and functional, we will create a release. Until they are included in a release, they should be considered beta and/or untested.

## Layout for Release Folder

:warning: This layout is out of date.

```
release
1_OpenHornet_Top_Level
-*.pdf (drawings)
-manufacturing/*.stl (3D Printed parts, i.e. handles, bezels, etc.)
-manufacturing/*.dxf (nested CNC'd parts, i.e. MDF structures, panel layers)
-manufacturing/*.pdf (nested printed parts, i.e. indicator legends)
-manufacturing/components/*.* (Un-nested individual components)
-software/*.ino (Sketches for Arduino based PCBs)
-software/other/*.* (Other software, if required.)
2_Upper_Instrument_Panel
3_Lower_Instrument_Panel
4_Center_Tub
5_Left_Console
6_Right_Console
7_SJU-17_Ejection_Seat
8_Electronics
-ABSIS Nano
-...
```