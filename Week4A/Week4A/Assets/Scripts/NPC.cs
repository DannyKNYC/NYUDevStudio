using UnityEngine;
using System.Collections;

public class NPC : MonoBehaviour {

	public Vector3 destination;
	public float speed = 100f;

	bool grounded = false;

	// Use this for initialization
	void Start () {
		// first, wait 1 second; then call this function every 10 seconds
		InvokeRepeating ( "PickRandomDestination", 1f, 4f );
	

	}

	void PickRandomDestination () {
		destination = new Vector3 ( Random.Range (-10f,10f), 0f, Random.Range (-10f,10f));
	}

	void OnDrawGizmos () {
		Gizmos.color = Color.yellow;
		Gizmos.DrawLine ( transform.position, destination );
		Gizmos.DrawWireSphere ( destination, 0.5f );
	}

	void Update (){

		// GROUNDED check, let's raycast downwards to see if there is a
		// floor collider beneath us
		Ray ray = new Ray( transform.position, new Vector3(0,-1,0) );

		if ( Physics.Raycast ( ray, 1.1f ) ) {
			grounded =  true;
		} else {
			grounded = false;

	}
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		// we want to go from point A (our current position) to point B (destination)
		Vector3 moveDirection = destination - transform.position;
		moveDirection = Vector3.Normalize ( moveDirection ) ; // standardize to length 1

		// raycast downwards right in front of me
		Ray ray = new Ray ( transform.position + moveDirection, Vector3.down );
		bool isThereGroundInFrontOfMe = Physics.Raycast ( ray, 1.1f ); 

		if ( Vector3.Distance ( transform.position, destination ) > 1f && grounded && isThereGroundInFrontOfMe) {
		GetComponent<Rigidbody>().AddForce ( moveDirection * speed );
		
		}

	}
}
