using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveButtonOnTrigger : MonoBehaviour {

	Vector3 origin;
	public Vector3 endLoc;
	public float startDelay;
	public float speed;

	void Start()
	{
		origin = transform.position;
	}

	void OnTriggerEnter(Collider other)
		{
			StopAllCoroutines();
			StartCoroutine(MovetoPosition());
	}

	void OnTriggerExit(Collider other)
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