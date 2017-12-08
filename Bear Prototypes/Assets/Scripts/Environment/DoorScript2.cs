using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorScript2 : MonoBehaviour {

    public GameObject Door;
    public int doorCount;
    public float startDelay;
    public bool doorClosed = true;
    public Vector3 endPoint;
    public float speed;
void OnTriggerEnter(Collider other)
		{
		doorCount +=1;
        if(doorCount > 2)
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
		while(Door.transform.position != endPoint)
        {
            print("oy!");
			Door.transform.position = Vector3.MoveTowards(Door.transform.position, endPoint, speed * Time.deltaTime);
			yield return null;
		}
    }
}

