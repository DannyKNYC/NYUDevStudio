using UnityEngine;
using System.Collections;
using UnityEngine.UI;
	
public class Adventure2 : MonoBehaviour {
		
		// piece of memory that remembers our location
		string currentRoom = "Lobby";
		
		// "boolean" is true OR false, that's it
		bool hasStudentID = false;
		bool askReceptionist = false;
		// Use this for initialization
		void Start () {
			// we don't have to do anything in Start() if we don't want to
		}
		
		// if you have prior code experience, you can implement this pattern with "switch()"
		
		// Update is called once per frame
		void Update () {
			// if I declare a variable inside Update(),
			// then I can ONLY use this variable inside Update() !!
			// a "buffer" is a staging area to prepare data
			string textBuffer = "You are currently at: " + currentRoom;
			// adding strings together is called "concatenating"
			
			// "if" is like a yes / no question you ask Unity
			// if the expression is "true", then the code will run!
			if ( currentRoom == "Lobby" ) {
				// typing "\n" means "new line"
				textBuffer += "\nYou see the NYU Poly security guard. \"Close the door\", she says.";
				// the line of code below is the SAME as the line of code above
				// textBuffer = textBuffer + "\nYou sed the NYU Poly security guard.";
				
				textBuffer += "\npress [W] to go to elevators";
				textBuffer += "\npress [S] to go outside";
				
				// textBuffer += "\npress [W] to go to elevators\npress [S] to go outside";
				
				// textBuffer += "\npress [W] to go to elevators" +
				//	          "\npress [S] to go outside";
				
				// DETECT INPUT
				// if player pushes W...
				if ( Input.GetKeyDown (KeyCode.W) ) {
					currentRoom = "Elevators";
				}
				if ( Input.GetKeyDown (KeyCode.S) ) {
					currentRoom = "Outside";
				}
			} else if ( currentRoom == "Elevators" ) { 
				textBuffer += "\nYou're waiting.";
				
				
				
				if ( hasStudentID == false) {
					textBuffer += "\nYou can't go in without your ID card, though...";
					
					textBuffer += "\npress [W] to go to Lobby";
					
					if ( Input.GetKeyDown (KeyCode.W) ) {
						currentRoom = "Lobby";
					}
					
				} else {
					textBuffer += "\nYou swipe your student ID and the guard smiles.";
					
					textBuffer += "\npress [W] to go to 8th Floor";
					
					if ( Input.GetKeyDown (KeyCode.W) ) {
						currentRoom = "8thFloor";
						
						
					}
					
					
					// TODO: add choice to take elevator up to 8th floor
					
				}
				
				
			} else if ( currentRoom == "Outside" ) {
				textBuffer += "\nIT IS REALLY COLD WHAT IS WRONG WITH YOU";
				textBuffer += "\npress [S] to go back INSIDE, LIKE RIGHT NOW";
				
				textBuffer += "\n(oh hey you found your student ID!)";
				
				textBuffer += "\npress [S] to go to Lobby";
				
				hasStudentID = true;
				
				// when an "if" statement has no curly braces, then only executes next line
				if (Input.GetKeyDown (KeyCode.S))
					currentRoom = "Lobby";
				
				// the 3 lines below are THE SAME as the 2 lines above
				//			if (Input.GetKeyDown (KeyCode.S)) {
				//				currentRoom = "Lobby";
				//			}
			}
			
			if ( currentRoom == "8thFloor" ) {
				// typing "\n" means "new line"
				textBuffer += "\nYou made it to the 8th Floor!";
				textBuffer += "\nYou're late for class!";
				
				
				textBuffer += "\npress [W] to go to Entrance";
				textBuffer += "\npress [S] to go Receptionist";
				
				
				if ( Input.GetKeyDown (KeyCode.W) ) {
					currentRoom = "Entrance";
				}
				if ( Input.GetKeyDown (KeyCode.S) ) {
					currentRoom = "Receptionist";
				}
			} else if ( currentRoom == "Entrance" ) { 
				
				
				if ( askReceptionist == false) {
					textBuffer += "\nYou're keycard doesn't work. ARGH!";
					
					textBuffer += "\npress [W] to go to 8th Floor Lobby";
					
					if ( Input.GetKeyDown (KeyCode.W) ) {
						currentRoom = "8thFloor";
					}
					
				} else {
					textBuffer += "\nReceptionist lets you in and you can go to class.";
					
					textBuffer += "\nYou are happy";
					
					
					
					
					// TODO: add choice to take elevator up to 8th floor
				}
				
			} else if ( currentRoom == "Receptionist" ) {
				textBuffer += "\nReceptionist smiles";
				textBuffer += "\nShe pushes a button and unlocks the doors";
				
				
				textBuffer += "\npress [S] to go to 8th Floor Lobby";
				
				askReceptionist = true;
				
				// when an "if" statement has no curly braces, then only executes next line
				if (Input.GetKeyDown (KeyCode.S))
					currentRoom = "8thFloor";
				
				// the 3 lines below are THE SAME as the 2 lines above
				//			if (Input.GetKeyDown (KeyCode.S)) {
				//				currentRoom = "Lobby";
				//			}
			}
			
			// lets "render out" our text buffer and display it on-screen
			// we need to do this at the end otherwise we'll display text too soon
			GetComponent<Text>().text = textBuffer;
			
			// at the end of the update loop, the code waits a frame then
			// starts over again
		}
	}

