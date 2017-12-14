using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System; 

public class weaponAttack : MonoBehaviour {

//	Quaternion StartRotation;
	public float hitSpeed = 20f;
	public float attackAngle = 90f;
	public GameObject SwordHitbox;

	Vector3 rotAmount;
	Vector3 startPos;

	void Start()
	{
//		StartRotation = transform.rotation;
		SwordHitbox.SetActive(false);
		Moveinput.AttackAction += attack;
		rotAmount.z = -90;
	}


	void attack() 
	{
		print("attack?");
		StartCoroutine(Swing());
        
	}

	IEnumerator Swing()
	{   print("Active");
		SwordHitbox.SetActive(true);
		yield return new WaitForSeconds(0.1f);

		SwordHitbox.SetActive(false);
		print("Inactive");
		//transform.localRotation = StartRotation;
		}
		
	}

