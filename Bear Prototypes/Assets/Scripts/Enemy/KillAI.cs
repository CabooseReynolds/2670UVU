using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using System;

public class KillAI : MonoBehaviour {

	public float life = 2;

	public GameObject Weapon;

	public GameObject Trigger;
void Start()
{
	life = 2;
}

	
	void OnTriggerEnter(Collider Weapon)
	{
			life -=1;
			print("i'm dead");
		if(life < 0) {
			print("i'm dead already");
			transform.parent.GetComponent<UnityEngine.AI.NavMeshAgent>().enabled = false;
			transform.parent.GetComponent<Rigidbody>().useGravity = true;
			transform.parent.GetComponent<Rigidbody>().isKinematic = false;
			Trigger.SetActive(false);
			Destroy(gameObject);		
		}
	}
}

	
	

