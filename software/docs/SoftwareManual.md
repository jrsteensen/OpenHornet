# Software Manual

This manual is about writing software for the OpenHornet project. It shows how to write, document and test your software.

## Supported Hardware

- Arduino MEGA
- Arduino Nano

## Prerequisites

- Arduino IDE (with Libraries listed below)
- Local Doxygen installation
- OpenHornetSandbox access


## Supported Software

- Arduino 1.8.10
- DCS-bios 0.10.0
- Doxygen 1.8.13

### Arduino Libraries

- dcs-bios-arduino-library 0.2.11


## Writing Software

The starting point of every new software sketch is the OHSketchTemplate folder. Please copy the whole folder. There are some test.skip files inside there who are needed for the travis-ci testing. Once copied delete the sample function from the OHSketchTemplate.ino. Then change all the \@tags with your own information.


## Documenting Software with Doxygen

It is imperative that all the code you write is documented. We use doxygen as API documentation generator. So all the comments have to be doxygen compatible. Otherwise they will not show up in the documentation.

We use Javadoc style comment markup. Since it is the easiest to read for humans.



The following is an example of how to document code:

### File Header


```
/**************************************************************************************
 *        ____                   _    _                       _
 *       / __ \                 | |  | |                     | |
 *      | |  | |_ __   ___ _ __ | |__| | ___  _ __ _ __   ___| |_
 *      | |  | | '_ \ / _ \ '_ \|  __  |/ _ \| '__| '_ \ / _ \ __|
 *      | |__| | |_) |  __/ | | | |  | | (_) | |  | | | |  __/ |_
 *       \____/| .__/ \___|_| |_|_|  |_|\___/|_|  |_| |_|\___|\__|
 *             | |
 *             |_|
 *
 *
 *   Project OpenHornet
 *
 *   The OpenHornet Project is a F/A-18C OFP 13C Lot 20 1:1 Replica Simulator,
 *   consisting of a physical structure and electrical/software interfaces to a PC
 *   to be driven by Digital Combat Simulator (DCS).
 *
 *   ---------------------------------------------------------------------------------
 *
 *   This Project is released under the Creative Commons
 *   Atribution - Non Comercal - Share Alike License.
 *
 *   CC BY-NC-SA 3.0
 *
 *   You are free to:
 *   - Share — copy and redistribute the material in any medium or format
 *   - Adapt — remix, transform, and build upon the material
 *   The licensor cannot revoke these freedoms as long as you follow the license terms.
 *
 *   Under the following terms:
 *   - Attribution — You must give appropriate credit, provide a link to the license,
 *     and indicate if changes were made. You may do so in any reasonable manner,
 *     but not in any way that suggests the licensor endorses you or your use.
 *   - NonCommercial — You may not use the material for commercial purposes.
 *   - ShareAlike — If you remix, transform, or build upon the material,
 *     you must distribute your contributions under the same license as the original.
 *
 *   No additional restrictions — You may not apply legal terms or technological
 *   measures that legally restrict others from doing anything the license permits.
 *
 *   More Information about the license can be found under:
 *   https://creativecommons.org/licenses/by-nc-sa/3.0/
 *
 *   ---------------------------------------------------------------------------------
 *
 *   The OpenHornet Software is based on DCS-BIOS
 *   You can find more information here: http://dcs-bios.a10c.de
 *
 *   DCS-BIOS is released under the following terms:
 *   https://github.com/dcs-bios/dcs-bios/blob/develop/DCS-BIOS-License.txt
 *
 *   ---------------------------------------------------------------------------------
 *
 *   This Project uses Doxygen as a documentation generator.
 *   Please use Doxigen capable comments.
 *
 **************************************************************************************/

```
This is the standard file header of OH. It has to be used as is in every sketch written for the OH Software.


### Sketch Summary

The Sketch summary comments should be on top of the file, right after the Header and looks like this:
```
/**
 * @file OHSketchTemplate.ino
 * @author Balz Reber
 * @date 22.11.2019
 * @version 0.0.1 (untested)
 * @warning This sketch is not yet tested on hardware
 * @brief This is the OpenHornet Sketch Template
 *
 * @details This is the Open Hornet Sketch Template. It should be used as a starting point for every new sketch.
 * Please copy the whole OHSketchTemplate folder to start. As it also contains some test skip files needed for travis.
 */
```
The elements in the summary are the following:

#### File
The \@file has to have the exact same name as the filename. Including the file extension.

#### Author
The author of the Sketch. If more than one person was working on the sketch, the authors shall be listed
in a comma separated list. With the original author at first place.

#### Date
The date the sketch was last modified.

#### Version
The version of the sketch. To see how the versioning of sketches works, see "Versioning" in this document.

#### Warning
Every untested sketch has to have a "This sketch is based on a wiring diagram, and was not yet tested on hardware" warning.

#### Brief
A brief description of the sketch.

#### Detail
A more detailed description of the sketch


### Functions

Function documentations should look like this:

```
/**
* A brief description on a single line, ended by a period or blank line.
*
* A longer comment, which may stretch over several lines and may include other things like:
* - a list like this
* - special markup like below
*
* @param myParam1 Description of 1st parameter.
* @param myParam2 Description of 2nd parameter.
* @returns Description of returned value.
*/
int sampleFunction(int myParam1, int myParam2) {
  return myReturn;
}
```
Doxygen then takes this and generates a Function documentation looking like this:

![IMAGE](https://raw.githubusercontent.com/jrsteensen/OpenHornet/master/images/Logo/open_hornet_avatar.png)

Functions should be commented as seen above. It is important that every function you write is commented like this. Otherwise it will not show up in the API documentation.
The comment structure is as followed:

#### Brief

```
/**
* A brief description on a single line, ended by a period or blank line.
```
The comment has to start with `/**` and then a new line with a single `*`.
Then you write a very short description of what the function will do. The short description has to end with a dot `.` or a blank like.

#### Description

```
* A longer comment, which may stretch over several lines and may include other things like:
* - a list like this
* - special markup like below
```
This is the main description of your function. Write in detail what your function does.

#### Parameters

```
* @param myParam1 Description of 1st parameter.
* @param myParam2 Description of 2nd parameter.
```
Each parameter the function uses is documented with a `@param` tag. After the tag there is a space and then the name of the parameter. Then another space and then the description of the parameter.

#### Return
```
* @returns Description of returned value.
```
The return parameter, if there is any, is documented with a `@returns` parameter. The return parameter needs no name. So after a space you can write the description of the parameter.

#### Other Comments
```
// Takes the input var and duplicates it. Writes the result in a newly created result var of type int.
int result = 2 * input
```
The insides of a function are a black box to doxygen. It is important that you comment the code inside a function nevertheless. This has to be done for other coders who might have to work with your code. Comments inside a function are done with a simple `//` before the comment.

## Versioning
The version number consists of three digits.

eg: 1.4.2

Those three numbers are release.feature.change

- The last number has to be changed every time there was a change to the sketch. No matter how miniscule.
- The middle number has to be changed every time there is a new complete feature inside the sketch.
- The leading number is only for releases. So only changes if there was a new release of the sketch.
- If any number changes, all subsequent numbers are reset to 0.

Sketches who are untested have to have a leading "u" before the version number

eg: u.1.4.2

## Testing your Software

Before you upload anything, please check if your sketch compiles in your Arduino editor. If it does, check if doxygen compiles with your local doxygen installation.

Once those local tests are successfully, upload your sketch to the [OpenHornet Sandbox](https://balzreber.github.io/OpenHornetSandbox/) and see if the [travis-ci](http://www.ravis-ci.org) tests are successful. If they are, your sketch is ready to be uploaded to the [main repo](https://github.com/jrsteensen/OpenHornet).

(The OpenHornet Sandbox should be seen as an extension of local testing.
Be aware that this is only a Sandbox. Code will not persist there and can be removed at any time.)

You can get access to the OpenHornet Sandbox by asking Balse (Balse#3320 on Discord).


## Travis-CI
Travis CI is a continuous integration testing engine. It is connected with the OpenHornet Sandbox (and with the main repo). If Travis detects a change in the repo, it automatically starts working. Basically it starts a virtual environment, clones the repo into that environment and then tries to compile the code. If the code compiles successfully and there where no errors detected, it automatically updates the Doxygen documentation and uploads it back to the repo.

Travis uses a Adafruit script to carry out its tests. You can find the script here:
[Travis-CI-Arduino](https://github.com/adafruit/travis-ci-arduino)

### Tested Platforms
By default Travis tests the code on the following platforms:

- Arduino UNO
- Arduino MEGA
- Arduino Zero
- Arduino Leonardo
- ESP8266
- ESP32
- Adafruit Metro M4

Since OpenHornet only uses Arduino UNO and Arduino MEGA, all other tests should be skipped.
This is done by including a *.test.skip file inside the directory the sketch resides. For example: esp8266.test.skip would skip the ESP8266 test. The necessary *.test.skip files are included in the sketch template folder.

### Arduino Libraries
Arduino Libraries who are included in your sketch need to be installed inside travis in order for the tests to work. You find a list of already included libraries in the "Supported Software" section of this manual. If you need anther library installed, ask Balse (Balse#3320 on Discord). He will install the library for you.



## Resources

- https://learn.adafruit.com/the-well-automated-arduino-library/travis-ci
- https://github.com/adafruit/travis-ci-arduino
- http://www.doxygen.org
- http://www.ravis-ci.org
- https://github.com/dcs-bios
