using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrocAnimator : MonoBehaviour {

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
