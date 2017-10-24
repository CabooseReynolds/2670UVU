using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using System;

public class KillAI : MonoBehaviour {

	public float life = 5;
	float startlife;
	public GameObject Weapon;
    public GameObject Enemy;
	public GameObject Hitbox;
	Vector3 startPos;
    Transform startPoint;
	public Renderer Prend;
    public Collider Pcoll;
	public Collider coll;
void Start()
	{
		Moveinput.Reset += ResetAction;
		startPos = transform.position;
//		print(transform.position);
		startlife = life;
		Prend = transform.parent.GetComponent<Renderer>();
		Pcoll = transform.parent.GetComponent<Collider>();
		coll = Hitbox.GetComponent<Collider>();
	}

	
void OnTriggerEnter(Collider Weapon)
	{
			life --;
			print("Ouch" + life);
		if(life <= 0) {
			print("i'm dead already");
			transform.parent.GetComponent<Rigidbody>().useGravity = true;
			transform.parent.GetComponent<Rigidbody>().isKinematic = false;
			Prend.enabled = false;
			Pcoll.enabled = false;
			coll.enabled = false;
		}
	}
	public void ResetAction()
		{
//			print("I''m reaagjkl;agjkl;asgjkl;");
			Enemy.transform.position = startPos;
//			print(transform.position);
			life = startlife;
			Prend.enabled = true;
			Pcoll.enabled = true;
			coll.enabled = false;
		}
}

	
	

