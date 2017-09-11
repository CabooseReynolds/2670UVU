using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnScript : MonoBehaviour {

	/*The below fields get serialized even though it is private
    because it has the SerializeField attribute applied.*/
 public Transform respawnPoint;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
		print("You Done Messed up, A A Ron!");	
		other.transform.position = respawnPoint.position;
	}

}
}
