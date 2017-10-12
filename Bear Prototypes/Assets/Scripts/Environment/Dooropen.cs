using System.Collections;
using System.Collections.Generic;
using UnityEngine;

	public class Dooropen : MonoBehaviour {
    public GameObject Door;
    public float startDelay;
    public Vector3 endPoint;
    public float speed;
	void OnTriggerEnter()
		{
		StartCoroutine(OpenDoor());
		}

	IEnumerator OpenDoor ()
		{
			yield return new WaitForSeconds(startDelay);
			while(Door.transform.position != endPoint)
			{
				Door.transform.position = Vector3.MoveTowards(Door.transform.position, endPoint, speed * Time.deltaTime);
				yield return null;
			}
		}
}