using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EPTrigger : MonoBehaviour {

	EnemyPatrol chase;
	public static Action StartChase;
    public static Action StopChase;

	// void Start()
	// {
	// 	chase = transform.parent.GetComponent<EnemyPatrol>();
	// }

	void OnTriggerEnter(Collider other)
		{
		 if (other.tag == "Player"){
			StartChase();
        }
			// chase.StartChasingPlayer(other.transform);
		}

	void OnTriggerExit()
	{
		print("Ha I got away!");
		StopChase();
		// chase.StopChasingPlayer();
	}

	
}