using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnScript : MonoBehaviour {
public Transform respawnPoint;
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
//		print("You Done Messed up, A A Ron!");	
		other.transform.position = respawnPoint.position;
		}
	}
}
