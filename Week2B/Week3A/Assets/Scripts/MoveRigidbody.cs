using UnityEngine;
using System.Collections;

public class MoveRigidbody : MonoBehaviour {

	public float speed = 5f;
	public float turnSpeed = 90f;


	// Use this for initialization
	void Start () {
	
	}
	
	// Fixed Update is called once per physics frame
	void FixedUpdate () {
		// "GetAxis" returns float form -1 to 1
		// from a "virtual joystick" ...
		float x = Input.GetAxis ("Horizontal"); // imagine [A]
		float y = Input.GetAxis ("Vertical"); // 


	
	}
}
