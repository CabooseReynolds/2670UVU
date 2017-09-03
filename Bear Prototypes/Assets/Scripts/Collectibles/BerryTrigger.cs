using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BerryTrigger : MonoBehaviour {

	// Use this for initialization
	void OnTriggerEnter(Collider other)
     {
         print("Picked up Berries");	 
	}
}
