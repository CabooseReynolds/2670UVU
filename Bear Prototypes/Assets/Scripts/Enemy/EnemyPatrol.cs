using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class EnemyPatrol : MonoBehaviour {

	NavMeshAgent agent;
	public Transform destination;
	public bool runAtStart = true;
	Transform tempDestination;
	Vector3 startPos;
	public bool chasingPlayer;
	Transform player;

	void Start()
	{
		player = FindObjectOfType<MoveChar>().transform;
		agent = GetComponent<NavMeshAgent>();
		startPos = transform.position;
		if(runAtStart)
		{
			StartMove();
		}
	}

	void StartMove()
	{
		StartCoroutine(Move());
	}

	void StopMove()
	{
		StopAllCoroutines();
	}

	public void StartPlayerChase(Transform _player)
	{
		StopAllCoroutines();
		if(!chasingPlayer)
		{
			tempDestination = destination;
		}
		chasingPlayer = true;
	//	tempDestination = destination;
		print("tempDestination = " + tempDestination);
		destination = _player;
		StartMove();
	}

	public void StopPlayerChase()
	{
		StopAllCoroutines();
		StartCoroutine(ReturnToStart());
	}

	IEnumerator Move()
	{
		while(true)
		{
			yield return new WaitForFixedUpdate();
			agent.destination = destination.position;
		}
	}

	IEnumerator ReturnToStart()
	{
		agent.destination = transform.position;
		yield return new WaitForSeconds(2);
	//	destination = tempDestination;
		// agent.destination = startPos;
		// while(transform.position != startPos)
		// {
		// 	yield return null;
		// }
		destination = tempDestination;
	//	print("tempDestination = " + tempDestination);
		print("destination = " + destination);
		chasingPlayer = false;
		StartMove();
	}

}