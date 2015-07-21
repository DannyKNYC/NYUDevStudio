using UnityEngine;
using System.Collections;

public class TriggerDemo : MonoBehaviour {

	bool didITriggerYet = false;
	public GameObject particlesGo;

	// Use this for initialization
	void Start () {
		particlesGo.SetActive (false);
	
	}


	void OnTriggerEnter () {
		didITriggerYet = true;


	}
	
	// Update is called once per frame
	void Update () {

		if ( didITriggerYet == true ) {
			transform.Rotate ( 0f, 5f, 0f ); // if triggered, then spin
			particlesGo.SetActive (true);
		}


	}

	//whenever an object with a rigidbody and a collider
	// enters the Trigger, the code here will execute
	

	                      
}
