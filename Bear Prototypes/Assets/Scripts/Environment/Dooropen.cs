using System.Collections;
using System.Collections.Generic;
using UnityEngine;

	public class Dooropen : MonoBehaviour {

	public Vector3 Open;

	public float speed = 1.0f;
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
		StartCoroutine(OpenDoor());
		}
	}

	IEnumerator OpenDoor ()
	{
		while(Open.y < -0.15f)
		{
			Open.y += speed*Time.deltaTime;
			transform.Translate(Open);
			yield return new WaitForSeconds(0.01f);
		}
		
	}
}