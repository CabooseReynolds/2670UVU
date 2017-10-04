using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EPTrigger : MonoBehaviour {

	EnemyPatrol chase;
	public static Action StartChase;
    public static Action StopChase;

	void OnTriggerEnter(Collider other)
		{
		 if (other.tag == "Player"){
			StartChase();
        }
		}

	void OnTriggerExit()
	{
	//	print("Ha I got away!");
		StopChase();
	}

	
}