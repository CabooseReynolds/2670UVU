using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Patrol : MonoBehaviour {
public float moveSpeed;
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		transform.Translate (new Vector3 (moveSpeed, 0, 0) * Time.deltaTime);
	}

	void OnCollisionEnter(Collision col)
	{
		if(col.gameObject.tag == "patrolarea")
		{
			moveSpeed *= -1;
		}
	}
}
