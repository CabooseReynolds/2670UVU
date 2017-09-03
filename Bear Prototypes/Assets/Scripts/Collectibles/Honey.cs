using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Honey : MonoBehaviour {

	// Use this for initialization
	void OnTriggerEnter(Collider other)
     {
         print("Picked up Honey");	 
	}
}
