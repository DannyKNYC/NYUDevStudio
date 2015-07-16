using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class GameLogic : MonoBehaviour {

	public Transform player;
	public Text textUI;
	public float winDistance = 5f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		if(Vector3.Distance(player.position, transform.position) <= winDistance){
			if(Input.GetKeyDown (KeyCode.Space))
				textUI.text = "YOU WIN!!!\n\nYou found the treasure!!!";
		}
	
	}
}
