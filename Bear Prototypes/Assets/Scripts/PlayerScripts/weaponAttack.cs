using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System; 

public class weaponAttack : MonoBehaviour {

	Quaternion StartRotation;
	public float hitSpeed = 20f;
	public float attackAngle = 90f;

	Vector3 rotAmount;

	void Start()
	{
		StartRotation = transform.rotation;
		Moveinput.AttackAction += attack;
		rotAmount.z = 0;
	}


	void attack() 
	{
		print("attack?");
		StartCoroutine(Swing());
        
	}

	IEnumerator Swing()
	{
		while(rotAmount.z > attackAngle){
		rotAmount.z -= Time.deltaTime*hitSpeed;
		transform.localRotation = Quaternion.Euler(rotAmount);
			print("Hiyah!");
		//print("Attacked");
		yield return null;
		}
		print("Pow");
		transform.localRotation = StartRotation;
		rotAmount.z = 0;
		}
		
	}

