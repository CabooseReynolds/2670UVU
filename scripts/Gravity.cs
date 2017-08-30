using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Gravity : MonoBehaviour {
    public float gravity = 20.0F;
private Vector3 moveDirection = Vector3.zero;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
	transform.Translate(Vector3.up *- gravity * Time.deltaTime);
	}
}
