![OH logo](https://github.com/jrsteensen/OpenHornet/blob/master/images/Logo/open_hornet_horizontal_final.png)
* [OpenHornet Website](https://www.openhornet.com)
* [OpenHornet Discord](https://discord.gg/G5PA5ju)
* [Donate to OpenHornet](https://www.openhornet.com/donate.html)


# **ECAD DIRECTORY INFORMATION**

Engineering contributors and agents: start with the [ECAD design requirements framework](docs/requirements/README.md). AI-assisted contributors should also read the [Astra/Konnect/KiCad toolchain guide](docs/requirements/TOOLCHAIN.md). The framework distinguishes repository evidence, approved policy, unresolved decisions and hardware qualification states.

The purpose of this guide is to help enable the end-user to successfully accomplish the following:  
*   1:  Facilitate navigation of the file structure.
*   2:  Provide clarification regarding the manufacturing process of PCB's related to OpenHornet using JLCPCB.com
*   3:  How to install the current project KiCad baseline and set up libraries associated with OpenHornet. _(optional, required only if you wish to contribute.)_

 _Note:  Manufacturing files have been generated accordinging to JLCPCB.com guidelines.  If choosing a different PCB Manufacturer, make sure to research their formatting standards and modify the necessary manufacturing files accordingly. And if you choose to manufacture them yourself, best of luck!_


## **ECAD File Structure**

The ECAD Directory has been organized to facilitate the end user, regardless of skill or knowledge, in acquiring the necessary files needed to: 
* A: make adjustments to individual PCB's as needed using ECAD software (KiCad)
     * _and/or_
* B: submit an online order to have the PCB manufactured and assembled by a company.


**The structure of the ECAD Directory is summarized below:**
![ECADDirectory](https://user-images.githubusercontent.com/81926396/217284277-7f479eaf-b9f7-42d4-a8a4-4733d370fc17.png)

![Example](https://user-images.githubusercontent.com/81926396/217283734-52928723-9077-4cdb-a5c9-113301aa7033.png)


1. Within each labeled PCB folder, there will be a folder called "JLCPCB" and inside of that folder will be two additional folders called "gerbers" and "production_files"
2. **_All files you need for manufacturing are located in the "production_files" folder.  The gerbers are already compressed in a .zip file labeled the same way as the PCB folder their located in._** 
3. Additionally, there will be 2 .csv files:  _**BOM-'NAME OF PANEL'.csv**_ and  _**CPL-'NAME OF PANEL'.csv**_ that will contain a consolidated Bill of Materials (BOM) for components located on the top and bottom of the PCB, as well as the Control Panel File (CPL)  used for placing the components.

***PLEASE READ:  YOU NEED TO DOWNLOAD ALL 3 FILES WITHIN THE PRODUCTION_FILES FOLDER.  NOT JUST THE .ZIP.***

![image](https://user-images.githubusercontent.com/81926396/236571455-adad3477-bb04-4a43-80ba-239d9185d7cf.png)


## **PCB Manufacturing**

At the moment, all manufacturing files have been standardized to allow for fabrication using JLC @ (https://www.jlcpcb.com).  You may use another PCB manufacturer of your choosing; however, you will be responsible for ensuring the required files meet specifications and formatting. 

***For details on the JLCPCB manufacturing process, please see the "MANUFACTURING.MD" located in the ECAD folder or CLICK THE LINK BELOW***

  [JLCPCB MANUFACTURING PROCESS & FAQ](MANUFACTURING.md)

## **Installation of KiCad and OpenHornet Libraries _(OPTIONAL)_**

*Installation of KiCad and OpenHornet Libraries is only required if you choose to contribute. See [CONTRIBUTING.md](../CONTRIBUTING.md) for more details.*

Before we begin, it is assumed that you have:
*  1:  Installed KiCad 10.x. The current validated AI-assisted reference environment uses KiCad 10.0.6; record and smoke-test newer versions before design mutation as described in [TOOLCHAIN.md](docs/requirements/TOOLCHAIN.md).
*  2:  Cloned the OpenHornet repository.

### STEP ONE:  Configure Paths & Create Environmental Variables

**Windows shortcut:** close KiCad and use the [PowerShell path setup script](docs/SYMBOL_LIBRARIES.md#windows-path-setup-script) to install or update all four variables below. It backs up KiCad 10 preferences and supports a preview with `-WhatIf`. Continue with Step Two to register the symbol and footprint libraries.

Open up a new or previous project in KiCad.  For this example, I'll be using the MASTER ARM PANEL.  In the Top Menu: Navigate to Preferences --> Configure Paths

![image1](https://user-images.githubusercontent.com/81926396/215698270-9f4a21c0-954a-4cf2-9666-c6913cf2d084.png)

Create these four variables using absolute paths within your OpenHornet checkout:

| Variable | Repository folder |
| --- | --- |
| `KICAD_USER_OH_3DMODELS` | `ECAD/lib/OH_3DModels` |
| `KICAD_USER_OH_FOOTPRINTS` | `ECAD/lib` |
| `KICAD_USER_OH_SYMBOLS` | `ECAD/lib/OH_Symbols` |
| `KICAD_USER_OH_TEMPLATES` | `ECAD/lib/OH_Templates` |

The paths can be anywhere so long as they point to the OpenHornet checkout being edited. _Make sure the OH_FOOTPRINTS variable points to the `ECAD/lib` folder and **NOT** `ECAD/lib/OH_Footprints.pretty`._ If you use Git worktrees, do not let KiCad resolve libraries from a different checkout/revision than the PCB or schematic being edited.

![tempsnip](https://user-images.githubusercontent.com/81926396/229943906-2367341a-c5ae-477b-9768-69fd16b918ba.png)

### STEP TWO:  Add OpenHornet Symbol and Footprint Libraries

With the project window open, navigate to Preferences --> Manage Symbol Libraries.

![image3](https://user-images.githubusercontent.com/81926396/229941950-e31f977d-aa23-40ff-ae82-249697b228db.png)

In **Global Libraries**, add or edit the six shared libraries below. Use library format **KiCad** for each entry. The library paths use the variable configured above:

| Nickname | Library Path |
| --- | --- |
| `ABSIS` | `${KICAD_USER_OH_SYMBOLS}/ABSIS.kicad_sym` |
| `Arduino Pro Mini 5v` | `${KICAD_USER_OH_SYMBOLS}/Arduino Pro Mini 5v.kicad_sym` |
| `KiCadCustomLib` | `${KICAD_USER_OH_SYMBOLS}/KiCadCustomLib.kicad_symdir` |
| `OH_Interconnect` | `${KICAD_USER_OH_SYMBOLS}/OH_Interconnect.kicad_symdir` |
| `OH_Symbols` | `${KICAD_USER_OH_SYMBOLS}/OH_Symbols.kicad_symdir` |
| `OpenHornet` | `${KICAD_USER_OH_SYMBOLS}/OpenHornet.kicad_symdir` |

**Existing users:** change the paths for `OH_Symbols`, `KiCadCustomLib`, `OH_Interconnect` and `OpenHornet` from packed `.kicad_sym` files to their `.kicad_symdir` folders, using the exact nicknames in the table. Register each folder as one library, rather than adding its individual files. Check **Project Specific Libraries** for overriding entries with the same nicknames. `ABSIS` and `Arduino Pro Mini 5v` remain packed files.

Use the exact underscore nicknames `OH_Symbols` and `OH_Interconnect`, as shown in the table; do not substitute spaces. If a schematic still contains a library ID using a spaced nickname, correct its library reference through KiCad's symbol remapping tools. Changing a library-table nickname alone does not rewrite IDs embedded in schematics.

See [symbol library setup, Windows conversion and verification](docs/SYMBOL_LIBRARIES.md). Contributors pulling the converted folder only need to update their library mapping. The screenshots below illustrate the dialogs; use the paths in this table for KiCad 10.

![image4](https://user-images.githubusercontent.com/81926396/229943598-6e0ad0c5-3246-46d9-a987-4752934cada0.png)

Do the same thing for the footprint library, adding `ECAD/lib/OH_Footprints.pretty` with nickname `OH_Footprints`. The path should resolve as `${KICAD_USER_OH_FOOTPRINTS}/OH_Footprints.pretty`.

![image5](https://user-images.githubusercontent.com/81926396/229943449-f02c92c1-1529-4c4c-b9b3-f9b39ffe311b.png)

### STEP THREE:  Add ***KiCAD JLCPCB tools*** Plugin (Optional)
Bouni @ https://github.com/bouni/kicad-jlcpcb-tools has developed a plugin that allows you to search the JLCPCB parts database, assign LCSC article numbers to your parts, and generate production files for JLCPCB. This plugin is optional and is not a substitute for the OpenHornet sourcing/manufacturing requirements or the approved Astra/Konnect workflow.

*  1: Click **"Plugin and Content Manager"**
*  2: When the dialog box opens, click on **"Manage"**
*  3: When the **"Manage Repositories"** dialog box opens, Click the "+" sign and add the following:
    *  Name:  Bouni's KiCad repository
    *  URL:  https://raw.githubusercontent.com/Bouni/bouni-kicad-repository/main/repository.json
*  4: Once downloaded and installed, hit "Apply Changes"

![image](https://user-images.githubusercontent.com/81926396/217127559-052fe26c-a70d-4acf-93be-c1f66102bf7e.png)

### Congratulations. That's all you have to do for the shared OpenHornet library mapping.  The 3D models that are associated with the footprints will automatically be linked as long as the OH_Footprints are used.  

AI-assisted contributors should continue with [TOOLCHAIN.md](docs/requirements/TOOLCHAIN.md) before making hardware changes.
