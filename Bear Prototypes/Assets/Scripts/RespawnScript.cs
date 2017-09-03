using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnScript : MonoBehaviour {

	/*The below fields get serialized even though it is private
    because it has the SerializeField attribute applied.*/
	[SerializeField] private Transform player;
	[SerializeField] private Transform respawnPoint;

	void OnTriggerEnter(Collider other)
	{
		print("You Done Messed up, A A Ron!");	
		player.transform.position = respawnPoint.transform.position;
	}

}
