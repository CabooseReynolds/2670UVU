using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy : MonoBehaviour {

public int EnemySpeed;

//public Vector3;
public int XMoveDirection;

public Vector3 hit;
//public int YMoveDirection;
	
	// Update is called once per frame
	void Update () {
		RaycastHit hit;
		Physics.Raycast (transform.position, new Vector3 (XMoveDirection, 0, 0), out hit);
		gameObject.GetComponent<Rigidbody>().velocity = new Vector3 (XMoveDirection, 0, 0) *EnemySpeed;
		if(hit.distance < 0.5f) 
		{
			TurnEnemy ();
		}	
	}
	void TurnEnemy (){
		if (XMoveDirection > 0){
			XMoveDirection = -1;
		}
			else {
				XMoveDirection = 1;
			}
		}
	}
