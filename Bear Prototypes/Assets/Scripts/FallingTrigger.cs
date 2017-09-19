using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingTrigger : MonoBehaviour {

public Rigidbody FallingObject;
public void OnTriggerEnter(Collider other){
	{
 if (FallingObject.isKinematic)
	FallingObject.isKinematic = false;
		}	
	}
}
