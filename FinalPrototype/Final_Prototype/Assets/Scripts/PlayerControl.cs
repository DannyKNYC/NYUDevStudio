using UnityEngine;
using System.Collections;

public class PlayerControl : MonoBehaviour {

	public GameObject hippo;



	// Update is called once per frame
	void Update () {
	
		
		if (Input.GetKeyDown ( KeyCode.E )) {
			hippo.transform.Rotate (60, 0, 0);
			
			
		}
		else if (Input.GetKeyUp (KeyCode.E)) {
			hippo.transform.Rotate (-60, 0, 0);
		}
	}
	
}
