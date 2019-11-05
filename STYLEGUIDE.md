# OpenHornet style guide
This is a guide for writing clear examples that can be read by beginners and advanced users alike. You don't have to code this way, but it helps if you want your code to be clear to all levels of users. This is not a set of hard and fast rules, it's a set of guidelines. Some of these guidelines might even conflict with each other. Use your judgment on when they're best followed, and if you're not sure, ask someone who'll be learning from what you write what makes the most sense.

## Writing Example Code
* Efficiency is not paramount; readability is. 
* The most important users of OpenHornet are (relative) beginners and people who don't care about code, but about getting projects done. 
* Think generously about people who know less than you about code. Don't think they should understand some technical concept. They don't, and they're not stupid for not understanding. Your code should explain itself, or use comments to do the same. If it needs a complex concept like registers or interrupts or pointers, either explain it or skip it. 
* When forced to choose between technically simple and technically efficient, choose the former. 
* Introduce concepts only when they are useful and try to minimize the number of new concepts you introduce in each example. For example, at the very beginning, you can explain simple functions with no variable types other than int, nor for consts to define pin numbers. On the other hand, in an intermediate example, you might want to introduce peripheral concepts as they become useful.
* Concepts like using `const ints` to define pin numbers, choosing bytes over ints when you don't need more than 0 - 255, etc. are useful, but not central to getting started. So use them sparingly, and explain them when they're new to your lesson plan. 
* Put your `setup()` and your `loop()` at the beginning of the program. They help beginners to get an overview of the program, since all other functions are called from those two. 

### Commenting Your Code
* Comment every variable or constant declaration with a description of what the variable does. 
* Comment every code block. Do it before the block if possible, so the reader knows what's coming 
* Comment every for loop 
* Use verbose if statements. For simplicity to the beginning reader, use the block format for everything, i.e. avoid this: 
<br>`if (somethingIsTrue) doSomething;`

    Instead, use this: 
    ```
    if (somethingIsTrue == TRUE) {
       doSomething;
    }
    ```

* Avoid pointers 
* Avoid `#defines` 

### Variables
* Avoid single letter variable names. Make them descriptive 
* Avoid variable names like `val` or `pin`. Be more descriptive, like `buttonState` or `switchPin` 
* If you want to define pin names and other quantities which won't change, use const ints. They're less messy than #defines, yet still give you a way to teach the difference between a variable and a constant. 
* Use the wiring/Processing-style variable types, e.g. boolean,char,byte,int,unsigned int,long,unsigned long,float,double,string,array,void when possible, rather than uint8_t, etc. The former are explained in the documentation, and less terse names. 
* Avoid numbering schemes that confuse the user, e.g.: 
    ```
    pin1 = 2
    pin2 = 3
    etc.
    ```

* If you need to renumber pins, consider using an array, like this: 
    `int myPins[] = { 2, 7, 6, 5, 4, 3 };`

    This allows you to refer to the new pin numbers using the array elements, like this: 
        `digitalWrite(myPins[1], HIGH);  // turns on pin 7`

    It also allows you to turn all the pins on or off in the sequence you want, like this: 
    ```
    for (int thisPin = 0; thisPin < 6; thisPin++) {
       digitalWrite(myPins[thisPin], HIGH);
       delay(500);
       digitalWrite(myPins[thisPin], LOW);
       delay(500);
    }
    ```

* Use a verbose title block at the beginning of every sketch: 
	
    ```		
    /*
    	Sketch title
		REF DESG: <Reference Designator of PCB>
    
    	Describe what it does in layman's terms.  Refer to the components
    	attached to the various pins.
    
    	The circuit:
        * list the components attached to each input
    	* list the components attached to each output

    	Created day month year
    	By author's name
    	Modified day month year
    	By author's name

    	http://url/of/online/tutorial.cc

    */
    ```

## Circuits
* For digital input switches, the default is to use a pulldown resistor on the switch rather than a pullup. That way, the logic of a switch's interaction makes sense to the non-engineer. 
* Keep your circuits simple. For example, bypass capacitors are handy, but most simple inputs will work without them. If a component is incidental, explain it later. 

## Writing tutorials or instructions
* Write in the active voice. 
* Write clearly and conversationally, as if the person following your instructions were there in the room with you. 
* When giving instruction, write in the second person, so the reader understands that she's the one who'll be doing it. 
* Use short, simple, declarative sentences and commands rather than compound sentences. It's easier for the reader to digest one instruction at a time. 
* Give directions in no uncertain terms like so: 
    > "Next, you'll read the sensor..." 
    > "Make a variable called thisPin..." 
* Avoid phrases that add no information. Don't tell the reader that "You want to set the pins", just tell her "Set the pins." 
* Use pictures and schematics rather than just schematics alone. Many electronics hobbyists don't read schematics. 
* Check your assumptions. Does the reader understand all the concepts you've used in your tutorial? If not, explain them or link to another tutorial that does. 
* Explain things conceptually, so the reader has a big picture of what he's going to do. Then lay out instructions on how to use it step-by-step. 
* Whenever you use a technical term for the first time, define it. Have someone else check that you defined all new terms. There are probably one or two that you missed. 
* Be consistent with the terms you use. If you refer to a component or concept by a new name, make the relationship to the other name explicit. Don't use two terms interchangeably unless you tell the reader that they are interchangeable. 
* Don't use acronyms or abbreviations without spelling them out first. 
* Make your example do one thing well. Don't combine concepts or functions unless it's a tutorial about combining concepts. 

Adapted from: https://www.arduino.cc/en/Reference/StyleGuide
