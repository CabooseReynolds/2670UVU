using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ResetPosition : MonoBehaviour {
	Vector3 originalPos;
	public float startDelay;
void Start()
  {
      originalPos = new Vector3(gameObject.transform.position.x, gameObject.transform.position.y, gameObject.transform.position.z);
 //alternatively, just: originalPos = gameObject.transform.position;
 
  }
	// Use this for initialization
	void OnTriggerEnter()
		{
			StopAllCoroutines();
			StartCoroutine(ResetOBJPosition());
	}
	
	// Update is called once per frame
	IEnumerator ResetOBJPosition()
	{
		yield return new WaitForSeconds(startDelay);
		while(transform.position != originalPos)
		{
			 gameObject.transform.position = originalPos;
			yield return null;
		}
	}
}
