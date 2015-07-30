using UnityEngine;
using System.Collections;

public class PathInstantiate : MonoBehaviour {

	private int counter = 0;
	public Transform floorPrefab; // assign in Inspector

	

	// Use this for initialization
//	void Start () {
//	
//	}
	
	// Update is called once per frame
	void Update () {

		if ( counter < 50 ) {
			float randomNum = Random.Range (0.0f, 1.0f);
			if ( randomNum < 0.25f ) {
				transform.Rotate (0f, 90f, 0f);
			} 
			else if ( randomNum >= 0.25f && randomNum <= 0.5f ) {
				transform.Rotate (0, -90f, 0);
			} 
			Transform newClone = (Transform)Instantiate ( floorPrefab, transform.position, Quaternion.Euler (0f, 0f, 0f) );
			transform.Translate (5f, 0f, 0f);
			counter++;
		} else {
			Destroy (this.gameObject);
		}
	}
}