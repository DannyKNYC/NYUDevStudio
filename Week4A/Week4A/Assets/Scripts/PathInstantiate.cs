using UnityEngine;
using System.Collections;

public class PathInstantiate : MonoBehaviour {

	private int counter = 0;
	public Transform floorPrefab, gridPrefab; // assign in Inspector

	int counterMax = 50;

	 //Use this for initialization
	void Start () {
//		counterMax = Random.Range (10.51); //generate a random number form 10-50 (it will NEVER be 51

//		Debug.Log (counter);
	
	}
	
	// Update is called once per frame
	void Update () {
//		Debug.Log (counter);
		if ( counter < 50 ) {
			float randomNum = Random.Range (0.0f, 1.0f);
			if ( randomNum < 0.25f ) {
				transform.Rotate (0f, 90f, 0f);
			} 
//			else if ( randomNum >= 0.25f && randomNum <= 0.5f ) {
			else if ( randomNum < 0.5f ) {
				transform.Rotate (0, -90f, 0);

			} 
//			Transform newClone = (Transform)Instantiate ( floorPrefab, transform.position, transform.rotation );
//			transform.position += new Vector3 (0f, 0f, 5f);
//			counter++;
			Instantiate ( floorPrefab, transform.position, transform.rotation ); // Quaterniion.edentity just means (0,0,0)

			// global space: orientation of the world. West will always eb west
			// local space: specific to an object. Left will mean "your left" or "my left"
			transform.Translate (0f, 0f, 5f); // move 5 units forward in lcoal space
//			transform.position += transform.forward * 5;
//			transform.position += Vector3.forward;  // BAD NO. This is WORLD SPACE

			counter++;
		} else {
			Destroy (this.gameObject);
		}
	}
}