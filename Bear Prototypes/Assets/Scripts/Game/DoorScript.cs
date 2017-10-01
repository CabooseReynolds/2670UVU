using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorScript : MonoBehaviour {

    public GameObject Door;
    public int doorCount;
    public float startDelay;
    public bool doorClosed = true;
void OnTriggerEnter(Collider other)
		{
		doorCount +=1;
        if(doorCount > 1)
			{
			StartCoroutine(DoorOpen());
            }
	}
void OnTriggerExit (Collider other){
        doorCount -=1;
    }
IEnumerator DoorOpen ()
{   
    yield return new WaitForSeconds(startDelay);
		while(doorClosed){
			Door.transform.Translate(new Vector3(0, -200, 0) * Time.deltaTime);
			yield return null;
		}
    }
}

