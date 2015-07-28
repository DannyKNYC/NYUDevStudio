using UnityEngine;
using System.Collections;

public class GameLogic : MonoBehaviour {

	bool didIKick = false;

	// Use this for initialization
	void Start () {
	
	}

	void OnTriggerEnter () {
		didIKick = true;
	}

	// Update is called once per frame
	void Update () {
		
			if ( didIKick == true ) {
			GameObject.FindWithTag("door").transform.Rotate ( 0f, -145f, 0f );
		}

	}
}