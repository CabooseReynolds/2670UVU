using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovingPlat : MonoBehaviour {
 
 public float rightLimit = 2.5f;
 public float speed;
 private int direction = 1;
private Vector3 movement = Vector3.zero;
 
void OnTriggerStay(Collider other)
	{
		if(other.tag == "Player"){

     if (transform.position.x > rightLimit) {
         direction = 1;
     }
     movement = Vector3.right * direction * speed * Time.deltaTime; 
     transform.Translate(movement); 
  }
}
}
