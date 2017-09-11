using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Staywithplat : MonoBehaviour {

	void OnTriggerEnter(Collider other) 
	{
		if(other.tag == "Player")
		{
			other.transform.root.parent = transform.parent;
		}
	}
	
	void OnTriggerExit(Collider other)
	{
		if(other.tag == "Player")
		{
			other.transform.parent = null;
		}
	}
}
