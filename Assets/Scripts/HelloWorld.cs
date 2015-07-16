using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class HelloWorld : MonoBehaviour {

	// create a VARIABLE to remember where the TEXT UI object is
	public Text myTextObject;

	// Any code 
	void Start () {
		Debug.Log ( "Hello World" );
	}
	
	// Update is called once per frame
	void Update () {
		Debug.Log ( "Bonjour Monde" );
		myTextObject.text += "Hola Mundo";
	}
}
