using UnityEngine;
using System.Collections;

public class DoorOpen : MonoBehaviour {

	bool didIKick = false;
	public GameObject door; 
	public GameObject rightLeg;



//	
	// Use this for initialization
	void Start () {
		

	}
	
	void OnTriggerEnter (Collider other) {
		if (other.gameObject.tag=="rightLeg")
			didIKick = true;
		}


	
	// Update is called once per frame
	void Update () {

		if ( didIKick == true ) {
//			door.transform.Rotate ( 0f, -150f, 0f );
			Destroy(door.gameObject); 
		


		}
	}
}