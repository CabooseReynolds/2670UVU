using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyWeapon : MonoBehaviour {

    public GameObject obj;
    public float startDelay;
    public float speed;
	public float deathDelay;
    public Vector3 endPoint;
    public bool doorClosed = true;
//    public Vector3 endPoint;
void Start()
			{
			StartCoroutine(Shot());
            }
IEnumerator Shot ()
{   
    yield return new WaitForSeconds(startDelay);
		while(obj.transform.position != endPoint){
			obj.transform.position = Vector3.MoveTowards(obj.transform.position, endPoint, speed * Time.deltaTime);
			Destroy(obj, deathDelay);
			yield return null;
		}
    }
}

