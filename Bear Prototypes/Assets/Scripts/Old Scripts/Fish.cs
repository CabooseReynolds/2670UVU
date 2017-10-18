using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Fish : MonoBehaviour {

	// Use this for initialization
	void OnTriggerEnter(Collider other)
     {
         print("Picked up Fish");	 
	}
}
