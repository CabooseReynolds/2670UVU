using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrocAnimator : MonoBehaviour {

	public Animator anims;
	public GameObject Enemy;
	void OnTriggerEnter(Collider other)
	{
		anims.SetTrigger("Swim");
	}
	void OnTriggerExit()
	{
		anims.SetTrigger("Swim");
	}
}
