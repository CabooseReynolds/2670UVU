using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CleanseSwamp : MonoBehaviour {

	// Use this for initialization
	public Renderer rend;
    public Collider coll;

void start(){
	rend = GetComponent<Renderer>();
    coll = GetComponent<Collider>();
}
 private void OnTriggerExit(Collider other) {
	 if(other.tag == "Dead")
		{
	GetComponent<Collider>().isTrigger = false;
	rend.enabled = false;
    coll.enabled = false;
		}
	}
}