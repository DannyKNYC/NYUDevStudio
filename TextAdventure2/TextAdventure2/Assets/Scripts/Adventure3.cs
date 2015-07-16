using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Adventure3 : MonoBehaviour {
	
	// piece of memory that remembers our location
	string currentRoom = "Cabin";
	
	// "boolean" is true OR false, that's it
	bool findAxe = false;
	bool findMatches = false;
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
		if ( currentRoom == "Cabin" ) {
			// typing "\n" means "new line"
			textBuffer += "\n\nYou find a cabin after running away from a pack of wild hungry wolves.";
			textBuffer += "\nHungry and exhausted, you seek to find refuge.";
			textBuffer += "\nThere is a shed to the side of the cabin.\n";
			// the line of code below is the SAME as the line of code above
			// textBuffer = textBuffer + "\nYou sed the NYU Poly security guard.";
			
			textBuffer += "\npress [W] to go to the Door";
			textBuffer += "\npress [S] to go to the Shed";
			
			// textBuffer += "\npress [W] to go to elevators\npress [S] to go outside";
			
			// textBuffer += "\npress [W] to go to elevators" +
			//	          "\npress [S] to go outside";
			
			// DETECT INPUT
			// if player pushes W...
			if ( Input.GetKeyDown (KeyCode.W) ) {
				currentRoom = "Door";
			}
			if ( Input.GetKeyDown (KeyCode.S) ) {
				currentRoom = "Shed";
			}
		} else if ( currentRoom == "Door" ) { 
			textBuffer += "\n\nThe Cabin looks welcoming.";
			
			
			
			if ( findAxe == false) {
				textBuffer += "\n\nYou go to the door and it is locked.";
				
				textBuffer += "\n\npress [W] to go to Cabin";
				
				if ( Input.GetKeyDown (KeyCode.W) ) {
					currentRoom = "Cabin";
				}
				
			} else {
				textBuffer += "\n\nYou use the axe to break down the door.\n";
				
				textBuffer += "\npress [D] to enter the cabin";
				
				if ( Input.GetKeyDown (KeyCode.D) ) {
					currentRoom = "LivingRoom";
					
					
				}
				
				
				// TODO: add choice to take elevator up to 8th floor
				
			}
			
			
		} else if ( currentRoom == "Shed" ) {
			textBuffer += "\n\nYou open the shed and you become overwhelmed by the foul smell"; 
			textBuffer += "\n\nYou find an axe.";
			textBuffer += "\n\npress [S] to go back to the cabin.";
			
			findAxe = true;
			
			// when an "if" statement has no curly braces, then only executes next line
			if (Input.GetKeyDown (KeyCode.S))
				currentRoom = "Cabin";
			
			// the 3 lines below are THE SAME as the 2 lines above
			//			if (Input.GetKeyDown (KeyCode.S)) {
			//				currentRoom = "Lobby";
			//			}
		}
		
		if ( currentRoom == "LivingRoom" ) {
			// typing "\n" means "new line"
			textBuffer += "\n\nYou made it inside. You see a Fireplace and Kitchen.";
			textBuffer += "\n\nYou have suddenly become cold and starting to shiver.";
			
			
			textBuffer += "\n\npress [W] to go to Fireplace";
			textBuffer += "\npress [S] to go Kitchen";
			
			
			if ( Input.GetKeyDown (KeyCode.W) ) {
				currentRoom = "Fireplace";
			}
			if ( Input.GetKeyDown (KeyCode.S) ) {
				currentRoom = "Kitchen";
			}
		} else if ( currentRoom == "Fireplace" ) { 
			
			
			if ( findMatches == false) {
				textBuffer += "\n\nSo much wood, but you have nothing to start a fire.";
				
				textBuffer += "\n\npress [W] to go to Living Room";
				
				if ( Input.GetKeyDown (KeyCode.W) ) {
					currentRoom = "LivingRoom";
				}
				
			} else {
				textBuffer += "\n\nYou use matches and start a fire and cook the canned goods from the kithen";
				
				textBuffer += "\n\nYou hear the howling from the wolves and give them the finger!";
				
				
				
				// TODO: add choice to take elevator up to 8th floor
			}
			
		} else if ( currentRoom == "Kitchen" ) {
			textBuffer += "\n\nYou see a bunch of canned goods. Sure would be nice to cook them up in the fire!";
			textBuffer += "\n\nYou look through the drawers and find some matches!";
			
			
			textBuffer += "\n\npress [S] to go to Living Room";
			
			findMatches = true;
			
			// when an "if" statement has no curly braces, then only executes next line
			if (Input.GetKeyDown (KeyCode.S))
				currentRoom = "LivingRoom";
			
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

