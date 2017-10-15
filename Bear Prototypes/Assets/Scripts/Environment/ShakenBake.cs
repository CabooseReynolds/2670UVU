using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Shake : MonoBehaviour {

	Vector3 origin;

	public float rangeMin;
	public float rangeMax;
	public float shakeRate = 0.01f;

	void Start()
	{
			origin = transform.localPosition;
	}

	void StartShake()
	{
		StartCoroutine(ShakeIt());
	}
	
	void StopShake()
	{
		StopAllCoroutines();
		transform.localPosition = origin;
	}

	IEnumerator ShakeIt()
	{
		
		while(true)
		{
			transform.localPosition = new Vector3(origin.x + UnityEngine.Random.Range(rangeMin, rangeMax), origin.y + UnityEngine.Random.Range(rangeMin, rangeMax), origin.z + UnityEngine.Random.Range(rangeMin, rangeMax));
			yield return new WaitForSeconds(shakeRate);
		}
	}

	IEnumerator ReturnToOrigin()
	{
		print("nooo");
		while(transform.localPosition != origin)
		{
			Vector3.MoveTowards(transform.localPosition, origin, 1);
			print("moving");
			yield return null;
		}
		print("Dun");
	}
}