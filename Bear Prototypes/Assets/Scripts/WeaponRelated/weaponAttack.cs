using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System; 

public class weaponAttack : MonoBehaviour {

	Quaternion StartRotation;
	public float hitSpeed = 20f;
	public float attackAngle = 90f;

	Vector3 rotAmount;
	Vector3 startPos;

	void Start()
	{
		StartRotation = transform.rotation;
		Moveinput.AttackAction += attack;
		rotAmount.z = -90;
	}


	void attack() 
	{
		print("attack?");
		StartCoroutine(Swing());
        
	}

	IEnumerator Swing()
	{   print("oh snap");
		while(rotAmount.z > attackAngle){
		rotAmount.z -= Time.deltaTime*hitSpeed;
		transform.localRotation = Quaternion.Euler(rotAmount);
			print("Hiyah!");
		//print("Attacked");
		yield return null;
		}
		print("Pow");
		transform.localRotation = StartRotation;
		transform.position = startPos;
		}
		
	}

