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
	public GameObject EnemyR;
	public GameObject Hitbox;
    Transform startPoint;
	public Renderer Prend;
    public Collider Pcoll;
	public Collider coll;
void Start()
	{
		Moveinput.Reset += ResetAction;
		startPoint = transform;
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
			print("I''m reaagjkl;agjkl;asgjkl;");
			EnemyR.transform.position = startPoint.position;
			life = startlife;
			Prend.enabled = true;
			Pcoll.enabled = true;
			coll.enabled = false;
		}
}

	
	

