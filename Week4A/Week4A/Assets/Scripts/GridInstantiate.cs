using UnityEngine;
using System.Collections;

public class GridInstantiate : MonoBehaviour {

	public Transform floorPrefab;
	public Transform wallPrefab;


	// Use this for initialization
	void Start () {
		for ( int x = 0; x < 5; x++ ) {
			for ( int z = 0; z < 5; z++ ) {

				Vector3 pos = new Vector3 (x * 5, 0, z * 5) + transform.position; 

				float randomGen = Random.Range (0f, 1f);
				if ( randomGen < 0.7f ) {
					Transform newclone = (Transform)Instantiate (floorPrefab, pos, Quaternion.Euler (0f, 0f, 0f) );
				}
				if ( randomGen >= 0.7f && randomGen <= 0.95f ) {
					Transform newclone = (Transform)Instantiate (wallPrefab, pos, Quaternion.Euler (0f, 0f, 0f) );
				}

				Destroy (this.gameObject);
			}
		}
	}

	
	// Update is called once per frame
	void Update () {

	
	}
}
