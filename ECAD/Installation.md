![OH logo](https://github.com/jrsteensen/OpenHornet/blob/master/images/Logo/open_hornet_horizontal_final.png)
* [OpenHornet Website](https://www.openhornet.com)
* [OpenHornet Discord](https://discord.gg/G5PA5ju)
* [Donate to OpenHornet](https://www.openhornet.com/campaigns/donate/)


# **KiCad 6.0 Installation**

You **DO NOT** need to install KiCad 6.0 unless you are wanting to view the PCB and schematics for developing or contributing purposes.
If you're just looking to get the PCBs manufactured by a business, the manufacturing files are provided to you in the *"JLCPCB"* folder.

The ECAD files in the current branch of OpenHornet have been transitioned and optimized for use with KiCad 6.0.  Any legacy files for use with previous version of KiCad (5.x.x and before) are still available in the *Legacy* folder within the current file structure.

If you're familiar with KiCad and know how to import symbol and footprint libraries, than you may proceed at your own risk.  However, if you are unfamiliar with the KiCad installation and usage of symbol/footprint libraries, please read the following steps:

*   Step 1:  Install the latest stable version of KiCad 6.  (Currently 6.0.9 at the time this guide was writting). 
     * A:  You may install using a specified directory if you wish, but the default path is C:/Program Files/KiCad)
*   Step 2:  Ensure you have the latest Symbol and Footprint Libraries from the OpenHornet project.  These files are located in /OpenHornet/ECAD/lib.  Symbol libraries end with _.kicad_sym_ and footprint libraries end in _.kicad_mod._

		* _IMPORTANT NOTE:  The environmental variable is just a substitution for the path to your libraries.  You can navigate to the full path to the library (i.e: C:\users\yourname\Documents\GitHub\OpenHornet\ECAD\lib\etc). However, by using the environmental variable in the path leading up to the library, you give yourself added flexibility and protection.  If the library locations move for any reason, you only have to update the environmental variable that points to the main directory instead of changing the location of each library within the manager.
*   Step 3:  Open up KiCad.  In the menu row, navigate to : *Preferences -> Configure Paths*  This will bring up a small box listing Environment Variables.  _Environment Variables are used when absolute paths are not known or are subject to change, and when one base path is shared by many similar items._
	* We will be creating 3 additional variables.[EXPREZZO'S NOTE:  INSERT PICTURE]
	* A:  Click the *Plus* icon in the bottom left.  Name the variable:  *"KICAD6_USER_OH_SYMBOLS"*  For the path, navigate to your OpenHornet libraries from Step 2 and select the folder called the ***"OH_Symbols"*** which contains the _".kicad_sym"_ files.
	* B:  Click the *Plus* icon in the bottom left.  Name the variable:  *"KICAD6_USER_OH_FOOTPRINTS"*  For the path, navigate to your OpenHornet libraries from Step 2 and select the folder called ***"lib"***. _DO NOT SELECT "OH_FOOTPRINTS.pretty"_
	* C:  Click the *Plus* icon in the bottom left.  Name the variable:  *"KICAD6_USER_OH_3DMODELS"*  For the path, navigate to your OpenHornet libraries from Step 2 and select the folder called ***"3D"***.
	* D:  Click the *Plus* icon in the bottom left.  Name the variable:  *"KICAD6_USER_TEMPLATES"*  For the path, navigate to your OpenHornet libraries from Step 2 and select the folder called ***"OH_Templates"***.
	[EXPREZZO'S NOTE:  INSERT PICTURE]
	* D:  Press "OK" to accept and close the box.
*   Step 4:  With KiCad still open, navigate to : *Preferences -> Manage Symbol Libraries* 
	* A:  Under the *"Global Libraries"* Tab, we're going to add and reference the symbol libraries.  _Note:  Each individual PCB is it's own project.  If you place the symbol libraries under Global Libraries, you'll have access to them across all PCBs.  If you add the libraries to the "Project Specific" tab, you'll have to add them everytime you open up a new PCB project._
	* B:  In the bottom left corner, click "Add existing library to table" (Folder symbol next to plus sign).  You can highlight and select all of the ".kicad_sym" at once.  The manager should autopopulate the nickname and library path for you.  _You also have the option to manually create a row and import the libraries.  You can navigate and select the absolute path (i.e: C:/users/.../ECAD/lib) as well.  Once you save and reopen, you'll notice KiCad automatically substitutes the path with the environment variable if you have it configured correctly._
	* C:  Once complete, Press "OK" to accept changes and close the box. [EXPREZZO'S NOTE: INSERT PICTURE]
*   Step 5:  With KiCad still open, navigate to : *Preferences -> Manage Footprint Libraries* 
	* A:  In the bottom left corner, click Folder symbol next to the plus sign.  Select the "OH_Footprints.pretty" folder containing the kicad.mod files.  Make sure the [x]Active checkbox is selected.   _You can navigate and select the absolute path (i.e: C:/users/.../ECAD/lib) as well.  Once you save and reopen, you'll notice KiCad automatically substitutes the path with the environment variable if you have it configured correctly._
	* B:  Once complete, Press "OK" to accept changes and close the box.  _Note:  You only need to add the .pretty folder; not each individual ".kicad_mod"_

