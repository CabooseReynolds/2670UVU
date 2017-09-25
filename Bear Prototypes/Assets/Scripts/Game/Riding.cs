using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Riding : MonoBehaviour {
 
 public float rightLimit = 2.5f;
 public float speed;
 private int direction = 1;
 public int XMoveDirection;
private Vector3 movement = Vector3.zero;
 
void OnTriggerStay(Collider other)
	{
		if(other.tag == "Player"){
        RaycastHit hit;
		Physics.Raycast (transform.position, new Vector3 (XMoveDirection, 0, 0), out hit);
		gameObject.GetComponent<Rigidbody>().velocity = new Vector3 (XMoveDirection, 0, 0) * speed;
		if(hit.distance < 0.5f) 
		{
			TurnObject ();
		}	
  }
}
void TurnObject (){
		if (XMoveDirection > 0){
			XMoveDirection = -1;
		}
			else {
				XMoveDirection = 1;
			}
		}
}
