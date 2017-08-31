using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Gravityinput : MonoBehaviour {

public float Gravity = 20.0F;
    
private Vector3 moveDirection = Vector3.zero;
	// Use this for initialization
	void Start () {
			transform.Translate(Vector3.up *- Gravity * Time.deltaTime);
	}
	
	// Update is called once per frame
}
