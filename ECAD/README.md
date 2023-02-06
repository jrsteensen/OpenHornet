![OH logo](https://github.com/jrsteensen/OpenHornet/blob/master/images/Logo/open_hornet_horizontal_final.png)
* [OpenHornet Website](https://www.openhornet.com)
* [OpenHornet Discord](https://discord.gg/G5PA5ju)
* [Donate to OpenHornet](https://www.openhornet.com/campaigns/donate/)


# **ECAD DIRECTORY INFORMATION**

The purpose of this guide is to help enable the end-user to successfully accomplish the following:  
*   1:  Facilitate navigation of the file structure.
*   2:  Provide clarification regarding the manufacturing process of PCB's related to OpenHornet using JLCPCB.com
*   2:  How to install KiCad 6 and set up libraries associated with OpenHornet. _(optional)__

 _Note:  Manufacturing files have been generated accordinging to JLCPCB.com guidelines.  If choosing a different PCB Manufacturer, make sure to research their formatting standards and modify the necessary manufacturing files accordingly. And if you choose to manufacture them yourself, best of luck!_


## **ECAD File Structure**

The ECAD Directory has been organized to facilitate the end user, regardless of skill or knowledge, in acquiring the necessary files needed to: 
* A: make adjustments to individual PCB's as needed using ECAD software (KiCad)
     * _and/or_
* B: submit an online order to have the PCB manufactured and assembled by a company.


**The structure of the ECAD Directory is summarized below:**
![ECADDirectory](https://user-images.githubusercontent.com/81926396/215696481-c1575aac-79ee-43bc-b3f3-3472d725cc1d.png)

![Example](https://user-images.githubusercontent.com/81926396/215696071-7edc249b-18df-4af8-915c-aca4d49060c1.png)


1. Within each labeled PCB folder, there will be a folder called "JLCPCB" and inside of that folder will be two additional folders called "gerbers" and "production_files"
2. **_All files you need for manufacturing are located in the "production_files" folder.  The gerbers are already compressed in a .zip file labeled the same way as the PCB folder their located in._** 
3. Additionally, there will be 3 .csv files:  _**BOM_BOTTOM-'NAME OF PANEL'.csv**_,  _**BOM_TOP-'NAME OF PANEL'.csv**_, AND  _**CPL-'NAME OF PANEL'.csv**_ that will contain a Bill of Materials for both components located on both the top and bottom of the PCB, as well as the CPL used for placing the components.

***PLEASE READ:  YOU NEED TO DOWNLOAD ALL 4 FILES WITHIN THE PRODUCTION_FILES FOLDER.  NOT JUST THE .ZIP.***

![image](https://user-images.githubusercontent.com/81926396/215696657-bacbb010-a29e-4e46-b141-01909603b5b7.png)


## **PCB Manufacturing**

At the moment, all manufacturing files have been standardized to allow for fabrication using JLC @ (https://www.jlcpcb.com).  You may use another PCB manufacturer of your choosing; however, you will be responsible for ensuring the required files meet specifications and formatting. 

***For details on the JLCPCB manufacturing process, please see the "MANUFACTURING.MD" located in the ECAD folder or CLICK THE LINK BELOW***

  [JLCPCB MANUFACTURING PROCESS & FAQ](MANUFACTURING.MD)

## **Installation of KiCad and OpenHornet Libraries _(OPTIONAL)_**

*Installation of KiCad and OpenHornet Libraries is only required if you choose to contribute.  See [CONTRIBUTING.MD](https://github.com/jrsteensen/OpenHornet/blob/v1.0.0-beta1/CONTRIBUTING.md) for more details.*

Before we begin, it is assumed that you have:
*  1:  Downloaded the latest version of KiCad _(currently KiCad 6.0.9)_ and installed it on your computer.  
*  2:  Cloned the OpenHornet repository

#### STEP ONE:  Configure Paths & Create Environmental Variables
Open up a new or previous project in KiCad.  For this example, I'll be using the MASTER ARM PANEL.  In the Top Menu: Navigate to Preferences --> Configure Paths

![image1](https://user-images.githubusercontent.com/81926396/215698270-9f4a21c0-954a-4cf2-9666-c6913cf2d084.png)

Create 4 new variables with the following Names and paths:
*  1:  KICAD6_USER_OH_3DMODELS
*  2:  KICAD6_USER_OH_FOOTPRINTS
*  3:  KICAD6_USER_OH_SYMBOLS
*  4:  KICAD6_USER_OH_TEMPLATES

The paths can be anywhere so long as it points to your Open Hornet directory.  _Make sure the OH_FOOTPRINTS variable points to the \ECAD\lib folder and **NOT** \ECAD\lib\OH_FOOTPRINTS.PRETTY_.

![image2](https://user-images.githubusercontent.com/81926396/215700907-8fe67a02-080c-4bce-b383-fd3a9aa0b3db.png)

#### STEP TWO:  Add OpenHornet Symbol and Footprint Libraries

With the project window open, navigate to Preferences --> Manage Symbol Libraries.

![image](https://user-images.githubusercontent.com/81926396/215702056-a04ba630-c79d-4d75-a71d-4f6d4f21d9cd.png)

When the Symbol Libraries window opens, make sure you are in the **"Global Libraries"** tab and then check the bottom for a section called "Path Substitutions".  Ensure that the environmental variable that you just created is located in there.  _If you're using a previous version of KiCad or have older libraries still installed, click "Migrate Libraries" after selecting them to transition them to KiCad 6.  The library format will say "Legacy" if its outdated, and "KiCad" if it's compatible. If you have a fresh install, you can skip this step._

Next, click on the folder icon near the bottom left and navigate to  _\ECAD\lib\OH_Symbols_ and add the four kicad_sym files located in the folder.  This will automatically populate the fields with the information.  Alternatively, you click on the "+" icon to add a new row and manually enter the information for your libraries.  

Finally, check the Library Path to make sure your environmental variable was adopted.

![image](https://user-images.githubusercontent.com/81926396/215706404-a696a824-7ae2-408e-93a4-a45cad99607d.png)

Do the same thing for the footprint Libraries:

![image](https://user-images.githubusercontent.com/81926396/215707143-b7feb91e-98a2-4507-bd70-a8d7ed945f4d.png)

### Congratulations. That's all you have to do.  The 3D models that are associated with the footprints will automatically be linked as long as the OH_Footprints are used.  



