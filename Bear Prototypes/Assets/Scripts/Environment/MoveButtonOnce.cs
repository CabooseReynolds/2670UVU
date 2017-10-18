using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveButtonOnce : MonoBehaviour {
	public Vector3 endLoc;
	public float startDelay;
	public float speed;
	
	void OnTriggerEnter(Collider other)
		{
			StartCoroutine(Move());
		}

	IEnumerator Move()
	{
		yield return new WaitForSeconds(startDelay);
		while(transform.position != endLoc)
		{
			transform.position = Vector3.MoveTowards(transform.position, endLoc, speed * Time.deltaTime);
			yield return null;
		}
	}
}