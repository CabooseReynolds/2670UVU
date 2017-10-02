using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveButtonOnCollision : MonoBehaviour {

	Vector3 origin;
	public Vector3 endLoc;
	public float startDelay;
	public float speed;

	void Start()
	{
		origin = transform.position;
	}

	void OnCollisionEnter()
		{
			StopAllCoroutines();
			StartCoroutine(MovetoPosition());
	}

	void OnCollisionExit()
		{
			StopAllCoroutines();
			StartCoroutine(OGposition());
		}

	IEnumerator MovetoPosition()
	{
		yield return new WaitForSeconds(startDelay);
		while(transform.position != endLoc)
		{
			transform.position = Vector3.MoveTowards(transform.position, endLoc, speed * Time.deltaTime);
			yield return null;
		}
	}

	IEnumerator OGposition()
	{
		while(transform.position != origin)
		{
			transform.position = Vector3.MoveTowards(transform.position, origin, speed * Time.deltaTime);
			yield return null;
		}
	}

}