using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearAnimator : MonoBehaviour {

	public Animator anims;
	public GameObject Enemy;

	void Start()
	{
		anims = Enemy.GetComponent<Animator>();
	}
	void OnTriggerStay(Collider other)
	{
		anims.SetTrigger("Attack");
	}
}
