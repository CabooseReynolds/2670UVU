using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlipChar : MonoBehaviour {
Quaternion myRotate;
Vector3 rotValue;
	// Use this for initialization
	void Start () {
//		PlayButton.Play += OnPlay;
		Moveinput.KeyAction += Flip;
	}

/*		void OnPlay () {
		Moveinput.KeyAction += Flip;
		PlayButton.Play -=OnPlay;
	} */
	private void Flip(float obj)
    {
		if(obj > 0)
		rotValue.y = 0;

		if(obj < 0)
		rotValue.y = 180;

        myRotate.eulerAngles = rotValue;
		transform.rotation = myRotate;
    }
}
