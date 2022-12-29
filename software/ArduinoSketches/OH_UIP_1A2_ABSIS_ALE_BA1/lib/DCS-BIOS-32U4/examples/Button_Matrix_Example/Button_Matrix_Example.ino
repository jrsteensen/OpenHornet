/*
    Name:				Button_matrix_Example.ino
    Created:			10/06/2019 2:27:18 PM
    Author:				Azza276
	Button Matrix by:	ChronoZoggt

	This example file shows an example setup of the Matrix Buttons codes in the Dcs_Bios arduino .ino . As the MatActionButton classes are not defined in the controls reference page
	as of yet, you will need to use some knowledge about how DCS_BIOS controls work.
	This example was created using a 3X4 matrix keypad setup as a Hornet Up Front Controller (UFC) for demo purposes only. Any number of switches, buttons of dials could be used in
	a matrix to great effect, it doesn't need to be	limited to a UFC, MPCD or DDI. You'll just need to keep track of what is where. I would recommend that the matrix is setup with 
	diodes, especially if you are using this for more than a UFC.
	This has been tested on an Arduino Mega2560 and an Arduino Due.

	If you have any questions or queries, send them through the DCS Flight Panels/DCS_BIOS team who can direct your questions to the right people.

	Happy Hunting.
*/

#include <Arduino.h>
#define DCSBIOS_DEFAULT_SERIAL //Use DCSBIOS_DEFAULT_SERIAL is IRQ does not work.
#define USE_MATRIX_SWITCHES
#include "DcsBios.h"


//Create empty char array to save matrix values in. Initialise all of those (aka set them to a value), because otherwise using pointers will be dangerous.
volatile unsigned char in_mat[4][3] = { 0,0,0,0,0,0,0,0,0,0,0,0 };//The first number in the square brackets [4] is the number of rows, the second is number of columns [3]. The number of "0"s needs to match the multiple of these two, in this case 3 X 4 = 12.
byte rowPins[4] = { 23, 24, 25, 26, }; //These are the pin numbers being used for the rows, from 1-4 in this example, change to suit.
byte colPins[3] = { 27, 28, 29, }; //These are the pin numbers being used for the columns, from 1-3 in this example, change to suit.
int numRows = sizeof(rowPins);// this line obtains number of pins in the row array for later. DON'T CHANGE.
int numCols = sizeof(colPins);//this line obtains number of pins in the column array for later. DON'T CHANGE.
							  
/*Now Create your buttons. You are fee to add in any other Dcs_Bios switches and button with the matrix buttons. But this example will only detail the Matrix buttons.
As you can see, the array is kept in the main, but the call to the buttons contains a pointer to a specific cell in the array. 
This will be the cell the Button.h checks everytime DcsBios::loop() is called.*/

//Example Absolute momentary (button only on as long as it is held)
DcsBios::MatActionButtonSet ufc1("UFC_1", &in_mat[0][0], LOW);
DcsBios::MatActionButtonSet ufc2("UFC_2", &in_mat[0][1], LOW);
DcsBios::MatActionButtonSet ufc3("UFC_3", &in_mat[0][2], LOW);
DcsBios::MatActionButtonSet ufc4("UFC_4", &in_mat[1][0], LOW);
DcsBios::MatActionButtonSet ufc5("UFC_5", &in_mat[1][1], LOW);
DcsBios::MatActionButtonSet ufc6("UFC_6", &in_mat[1][2], LOW);
DcsBios::MatActionButtonSet ufc7("UFC_7", &in_mat[2][0], LOW);
DcsBios::MatActionButtonSet ufc8("UFC_8", &in_mat[2][1], LOW);
DcsBios::MatActionButtonSet ufc9("UFC_9", &in_mat[2][2], LOW);
DcsBios::MatActionButtonSet ufcClr("UFC_CLR", &in_mat[3][0], LOW);
DcsBios::MatActionButtonSet ufc0("UFC_0", &in_mat[3][1], LOW);
DcsBios::MatActionButtonSet ufcEnt("UFC_ENT", &in_mat[3][2], LOW);

//Example Change State Toggle
/*DcsBios::MatActionButtonToggle ufc1("UFC_1", "TOGGLE", &in_mat[0][0]);
DcsBios::MatActionButtonToggle ufc2("UFC_2", "TOGGLE", &in_mat[0][1]);
DcsBios::MatActionButtonToggle ufc3("UFC_3", "TOGGLE", &in_mat[0][2]);
DcsBios::MatActionButtonToggle ufc4("UFC_4", "TOGGLE", &in_mat[1][0]);
DcsBios::MatActionButtonToggle ufc5("UFC_5", "TOGGLE", &in_mat[1][1]);
DcsBios::MatActionButtonToggle ufc6("UFC_6", "TOGGLE", &in_mat[1][2]);
DcsBios::MatActionButtonToggle ufc7("UFC_7", "TOGGLE", &in_mat[2][0]);
DcsBios::MatActionButtonToggle ufc8("UFC_8", "TOGGLE", &in_mat[2][1]);
DcsBios::MatActionButtonToggle ufc9("UFC_9", "TOGGLE", &in_mat[2][2]);
DcsBios::MatActionButtonToggle ufcClr("UFC_CLR", "TOGGLE", &in_mat[3][0]);
DcsBios::MatActionButtonToggle ufc0("UFC_0", "TOGGLE", &in_mat[3][1]);
DcsBios::MatActionButtonToggle ufcEnt("UFC_ENT", "TOGGLE", &in_mat[3][2]);*/

//Example latching Toggle
/*DcsBios::MatActionButton ufc1("UFC_1", "TOGGLE", &in_mat[0][0]);
DcsBios::MatActionButton ufc2("UFC_2", "TOGGLE", &in_mat[0][1]);
DcsBios::MatActionButton ufc3("UFC_3", "TOGGLE", &in_mat[0][2]);
DcsBios::MatActionButton ufc4("UFC_4", "TOGGLE", &in_mat[1][0]);
DcsBios::MatActionButton ufc5("UFC_5", "TOGGLE", &in_mat[1][1]);
DcsBios::MatActionButton ufc6("UFC_6", "TOGGLE", &in_mat[1][2]);
DcsBios::MatActionButton ufc7("UFC_7", "TOGGLE", &in_mat[2][0]);
DcsBios::MatActionButton ufc8("UFC_8", "TOGGLE", &in_mat[2][1]);
DcsBios::MatActionButton ufc9("UFC_9", "TOGGLE", &in_mat[2][2]);
DcsBios::MatActionButton ufcClr("UFC_CLR", "TOGGLE", &in_mat[3][0]);
DcsBios::MatActionButton ufc0("UFC_0", "TOGGLE", &in_mat[3][1]);
DcsBios::MatActionButton ufcEnt("UFC_ENT", "TOGGLE", &in_mat[3][2]);*/

DcsBios::Matrix2Pos aapCdupwr("AAP_CDUPWR", 2, 2);
DcsBios::Matrix3Pos ahcpAltSce("AHCP_ALT_SCE", 1, 2, 1, 2);

// The setup() function runs once each time the micro-controller starts
void setup() {
	DcsBios::setup();
	for (int y = 0; y < numRows; y++) //Iterate through all the rows in the matrix to set the pinmode to input
	{ 
		pinMode(rowPins[y], INPUT_PULLUP); //INPUT_PULLUP stops the pin floating and picking up noise. If using external Pull-up resistors, this could be set to just INPUT.
	};
	for (int x = 0; x < numCols; x++) //Iterate through all the column pins in the matrix to set the pinmode to OUTPUT-HIGH
	{
		pinMode(colPins[x], OUTPUT);
		digitalWrite(colPins[x], HIGH);
	}; 
}

// Add the main program code into the continuous loop() function
void loop() {
	for (int x = 0; x < numCols; x++) //Iterate through each Column pin
	{ 
		digitalWrite(colPins[x], LOW); //set the current column output to a low (current sink)
			for (int y = 0; y < numRows; y++) //Iterate through each row to detect which one is pressed (connected to the OUTPUT-LOW column)
			{ 
				in_mat[y][x] = digitalRead(rowPins[y]); //update the state of the button in the array, with array address is defined by the current row and column ([y] and [x]).
			}
		digitalWrite(colPins[x], HIGH); //set the current column output to a high +V source to so it is not recognised as a press when the other columns are LOW.
	}
	DcsBios::loop(); //DcsBios loop is here.
}
