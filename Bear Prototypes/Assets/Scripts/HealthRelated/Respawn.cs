using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Respawn : MonoBehaviour {

	public Vector3 placeLocation;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
			other.transform.root.position = placeLocation;
	}

}