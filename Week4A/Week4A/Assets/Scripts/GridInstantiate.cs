using UnityEngine;
using System.Collections;

public class GridInstantiate : MonoBehaviour {

	public Transform floorPrefab;
	public Transform wallPrefab;
	public Transform pathPrefab;


	// Use this for initialization
	void Start () {
		for ( int x = 0; x < 5; x++ ) {
			for ( int z = 0; z < 5; z++ ) {

				Vector3 pos = new Vector3 (x * 5, 0, z * 5) + transform.position; 

//				float randomGen = Random.Range (0f, 1f);

				float randomGen = Random.value; // Same as random.range (0f. 1f);

				if ( randomGen < 0.7f ) { // 70%
//					Transform newclone = (Transform)Instantiate (floorPrefab, pos, Quaternion.Euler (0f, 0f, 0f) );
					Instantiate ( floorPrefab, pos, Quaternion.identity );
				
				} else if ( randomGen < 0.95f ) {
					Instantiate ( wallPrefab, pos, Quaternion.identity );
				
					} else {
						Debug.Log ("I did nothing!");
//					Instantiate (pathPrefab, pos, Quaternion.Euler ( 0f, Random.Range (0,4) * 90f, 0f ) );

				
			}
		}
	}
			// after a FOR LOOP is OVER, the code keeps going
			Destroy (this.gameObject);
		}

}
