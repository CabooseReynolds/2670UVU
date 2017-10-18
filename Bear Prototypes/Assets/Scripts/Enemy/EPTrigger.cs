﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EPTrigger : MonoBehaviour {
	public EnemyPatrol EPatrol;
// void Start()
// 	{
// 		EPatrol = transform.parent.GetComponent<EnemyPatrol>();
// 	}

	void OnTriggerEnter(Collider other)
		{
//		print(this.transform);
//		print("starting chase");
		EPatrol.StartChasingPlayer(other.transform);
        }

	void OnTriggerExit()
	{
//		print(this.transform);
//		print("stopping chase");
		EPatrol.StopChasingPlayer();
	}
}
