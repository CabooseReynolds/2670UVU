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
		while(Door.transform.position.y >=-.5){
			Door.transform.Translate(new Vector3(0, -10, 0) * Time.deltaTime);
			yield return null;
		}
    }
}

