using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EPTrigger : MonoBehaviour {
	EnemyPatrol EPatrol;
void Start()
	{
		EPatrol = transform.parent.GetComponent<EnemyPatrol>();
	}

	void OnTriggerEnter(Collider other)
		{
		print(this.transform);
		if (other.GetComponent<EnemyPatrol>().target){
			EPatrol.StartChasingPlayer(other.transform);
        }
		}

	void OnTriggerExit()
	{
		print(this.transform);
		EPatrol.StopChasingPlayer();
	}	
}
