using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Moveinput : MonoBehaviour {
private void Start ()
{
	KeyAction = Move;
}
	Action KeyAction;

	// Use this for initialization
	void Move () {
					print("Left Arrow");
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKey(KeyCode.LeftArrow))
		{ 
			KeyAction();
		}
	}
}
