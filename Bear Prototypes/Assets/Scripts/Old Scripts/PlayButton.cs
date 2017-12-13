using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;
public class PlayButton : MonoBehaviour {

public static UnityAction Play;
	// Use this for initialization
	public void PushPlay () {
		if (Play != null){
			Play();
			Invoke("TurnOffButton", 0.5f);
		}
	}
		void TurnOffButton (){
			GetComponent<Button>().interactable = false;
		}
	

}
