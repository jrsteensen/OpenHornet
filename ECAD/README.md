![OH logo](https://github.com/jrsteensen/OpenHornet/blob/master/images/Logo/open_hornet_horizontal_final.png)
* [OpenHornet Website](https://www.openhornet.com)
* [OpenHornet Discord](https://discord.gg/G5PA5ju)
* [Donate to OpenHornet](https://www.openhornet.com/campaigns/donate/)


# **ECAD DIRECTORY INFORMATION**

The purpose of this ReadMe is to help enable the end-user to successfully accomplish a few things.  First, to facilitate navigatation of the file structure. as well as provide clarification regarding the manufacturing process of PCB's related to OpenHornet.  The manufacturing files for each PCB has have been formatted for use with PCB Manufacturer - JLCPCB @ (https://jlcpcb.com). 

 _Note:  If choosing a different PCB Manufacturer, make sure to research their formatting standards and modify the necessary manufacturing files accordingly._

 _And if you choose to manufacture them yourself, best of luck!_


## **ECAD File Structure**

The ECAD Directory has been organized to facilitate the end user, regardless of skill or knowledge, in acquiring the necessary files needed to: 
* A: make adjustments to individual PCB's as needed using ECAD software (KiCad)
     * _and/or_
* B: submit an online order to have the PCB manufactured and assembled by a company.

**The structure of the ECAD Directory is summarized below:**
*   PCBs
     * ABSIS
     * OH_Specific
        * Backlighting_Type A [https://github.com/jrsteensen/OpenHornet/issues/463]
			* **Name_of_PCB**
			   * Manufacturing Files
			      * ***Name_of_PCB_&Ver*.zip**
			      * ***Name_of_PCB_&Ver*_BOM.xlsx**
				  * ***Name_of_PCB_&Ver*_top-pos.csv**
				  * ***Name_of_PCB_&Ver*_bottom-pos.csv**
			   * *A bunch of KiCAD files*
			* **Name_of_PCB**
			* **Name_of_PCB**
			* **Name_of_PCB**
	    * Backlighting_Type B [https://github.com/jrsteensen/OpenHornet/issues/463]
	    * Functional
     * Specialty
*  DOCs
*  Interconnects
*  Lib

1.  Within each labled PCB folder, there will be a folder called "Manufacturing Files." 
2. The "Manufacturing Files" folder will have a **.zip file** that contains the gerber (.gbr) files required for the PCB Manufacturer to build
3. There will also be a excel spreadsheet labaled **"Name_of_PCB_BOM.xlsx"** that will contain a Bill of Materials needed during the assembly process.
4. There will be two more CSV files labeled **"Name_of_PCB_top_pos.csv"** and **"Name_of_PCB_bottom_pos.csv"** that is uploaded to show the precie location (x,y coords) that the components listed in the BOM need to be placed.

***PLEASE READ:  YOU NEED TO DOWNLOAD ALL 4 FILES WITHIN THE MANUFACTURING FOLDER.  NOT JUST THE .ZIP.***


## **PCB Manufacturing**

At the moment, all manufacturing files are being standardized to allow for fabrication using JLCPCB (https://www.jlcpcb.com).  You may use another PCB manufacturer of your choosing, however, you'll be
responsible for ensuring the required files meet their specifications and formatting.  (I.E:  BOM and CPL files)

***For the JLCPCB MANUFACTURING PROCESS, please see the "MANUFACTURING.MD" located in the ECAD folder or CLICK THE LINK BELOW***

  [JLCPCB MANUFACTURING PROCESS & FAQ](MANUFACTURING.MD)

# TO-DO:

- [ ] Review/Verify DISP_ECM Panel version
- [ ] Add JLCPCB Process to Manufacturing.MD
- [ ] Naming Convention -> Match OH nomenclature
- [ ] Finish & Push Complete PCB BOM Spreadsheet
- [ ] Difference between bottom/top csv

