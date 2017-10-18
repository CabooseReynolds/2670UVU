using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Parameters : MonoBehaviour {
 private float speed = 0; //field
 public float Speed{ //parameter
 	// get{return speed;}
	// set{speed = value;}
	get{return speed;}
	set{
		if (speed < 100)
		{
			speed += value;
		}
	}
	}
	void OnMouseDown () {
		Speed = 20;
		print(Speed);
		
	}
	void Update () {
		
	}
}
