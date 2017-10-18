using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveRespawnPoint : MonoBehaviour {

	public GameObject RespawnPoint;

	void OnTriggerEnter()
	{
//		print("entered MovRes");
		if(RespawnPoint.transform.position != transform.position)
		RespawnPoint.transform.position = transform.position;
		print("moved the respoint");
	}
}
