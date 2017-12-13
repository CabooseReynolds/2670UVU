using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;

public class SpiderAnims : MonoBehaviour 
{	
	public Animator anims;
	public GameObject Enemy;
		void Start()
	{
		anims = Enemy.GetComponent<Animator>();
	}
	void OnTriggerEnter(Collider other)
	{
		anims.SetTrigger("Attack");
	}

}