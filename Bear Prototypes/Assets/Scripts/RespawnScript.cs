using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnScript : MonoBehaviour {
	[SerializeField] private Transform player;
	[SerializeField] private Transform respawnPoint;

	void OnTriggerEnter(Collider other)
	{
		print("You Died");	
		player.transform.position = respawnPoint.transform.position;
	}

}
