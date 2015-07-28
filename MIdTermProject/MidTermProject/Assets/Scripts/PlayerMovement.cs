using UnityEngine;
using System.Collections;

public class PlayerMovement : MonoBehaviour {
	
	public float speed = 10f;
	public float turnSpeed = 90f;
	public GameObject rightLeg;
	public ForceMode forceMode;
	bool didIKick = false;
	private AudioSource source;
	public AudioClip kickSound;
	

	void Start () {

		source = GetComponent<AudioSource>();
		source.clip = kickSound;
		source.Stop ();
	}

//	void FixedUpdate () {
//		// "GetAxis" returns a float from -1 to 1
//		// from a "virtual joystick"...
//		float x = Input.GetAxis ("Horizontal"); // imagine [A] = -1, [D] = +1
//		float y = Input.GetAxis ("Vertical"); // imagine [W] = +1, [S] = -1
//		
//		// transform.Translate (0f, 0f, y * speed * Time.deltaTime );
//		Rigidbody rbody = GetComponent<Rigidbody>();
//		rbody.AddRelativeForce (0f, 0f, y * speed * Time.deltaTime, forceMode );
//		// rbody.AddForce ( Vector3.forward );
//		
//		transform.Rotate ( 0f, x * turnSpeed * Time.deltaTime, 0f );
//	}


	// Update is called once per frame
	void Update () {
		// "GetAxis" returns a float from -1 to 1
		// from a "virtual joystick"...
		float x = Input.GetAxis ("Horizontal"); // imagine [A] = -1, [D] = +1
		float y = Input.GetAxis ("Vertical"); // imagine [W] = +1, [S] = -1
		
		transform.Translate (0f, 0f, y * speed * Time.deltaTime );
		transform.Rotate ( 0f, x * turnSpeed * Time.deltaTime, 0f );

		if (Input.GetKeyDown ( KeyCode.E )) {
			rightLeg.transform.Rotate (0, 0, -90);
			didIKick = true;
			source.Play();

		
		}
		else if (Input.GetKeyUp (KeyCode.E)) {
			rightLeg.transform.Rotate (0, 0, 90);
		}
	}
}