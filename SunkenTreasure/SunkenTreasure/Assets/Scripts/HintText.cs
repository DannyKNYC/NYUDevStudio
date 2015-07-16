using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class HintText : MonoBehaviour {

	public Text textUI;
	public Transform player;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
		if(player.position.x < -140f){
				textUI.text = "Too far left! Head east!";
		}
		if(player.position.x > 175f){
				textUI.text = "Too far right! Head west!";
		}
		if(player.position.z < -165f){
				textUI.text = "Too far down! Head North!";
		}
		if(player.position.z > 170f){
			textUI.text = "Too far up! Head South!";
		}
		if(player.position.x < -60f && player.position.z < -130f && player.position.z > -100f){
			textUI.text = "You're getting closer! Can you smell the gold?";
		}
		                                 

	}
}
