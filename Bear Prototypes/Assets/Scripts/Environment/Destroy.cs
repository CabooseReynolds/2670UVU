using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Destroy : MonoBehaviour {
public GameObject door;
     // Use this for initialization
     void OnTriggerEnter(Collider other)
     { if (other.CompareTag ("door")) {
             if (Input.GetKey (KeyCode.R)) {
                         Destroy(other.gameObject);
 
 }
         }
	 }
}