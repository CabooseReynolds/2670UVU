using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
[RequireComponent(typeof(NavMeshAgent))]
public class EnemyPatrol : MonoBehaviour {
	NavMeshAgent agent;
    public Transform destination;
    Transform tempDestination;
	public bool runAtStart = true;
    public Transform target;
	public bool chasingPlayer;
    public Vector3[] patrolPoints; //Add in inspector 
    private int patrolPoint = 0;
    private float zPos = 0;

    void Start() 
        {
        agent = GetComponent<NavMeshAgent>();
        target = FindObjectOfType<MoveChar>().transform;
            if(runAtStart)
            {
                StartPatrol();
            }
        }

	void StartPatrol()
        {
            StartCoroutine(Patrol());
        }

	void StopPatrol()
        {
            StopAllCoroutines();
        }

    public void StartChasingPlayer(Transform _target)
        {
         StopAllCoroutines();
            if(!chasingPlayer)
            {
                tempDestination = destination;
            //    print("tempDestination" + tempDestination);
            }
            chasingPlayer = true;
            destination = _target;
            StartCoroutine(EpicChasingScene());
        }

	IEnumerator EpicChasingScene()
	    {
    //    print("i'm gonna getcha!");
        while(true)
            {
                yield return new WaitForFixedUpdate();
                agent.destination = target.position;
                    if(!chasingPlayer)
                    {
                    StopAllCoroutines();
                    StopChasingPlayer();
                    }
                if(transform.position.z != zPos)
                transform.position = new Vector3(transform.position.x, transform.position.y, zPos);
            }
        }

	public void StopChasingPlayer()
        {
            StopAllCoroutines();
            StartCoroutine(ReturnToPatrol());
        }

    IEnumerator ReturnToPatrol()
        {
    //        print("Time to look for food again");
            agent.destination = transform.position;
            yield return new WaitForSeconds(2);
            destination = tempDestination;
            chasingPlayer = false;
            StartPatrol();

        }
    IEnumerator Patrol()
        {
            {
            while(true)
                {
                    yield return new WaitForFixedUpdate();
                        if(patrolPoints.Length > 0)
                        {
                            agent.SetDestination(patrolPoints[patrolPoint]);
                                if(transform.position == patrolPoints[patrolPoint] || Vector3.Distance(transform.position,patrolPoints[patrolPoint]) <2.0f)
                                {
                                    patrolPoint++;    //use distance if needed(lower precision)
                                }
                                if(patrolPoint >= patrolPoints.Length)
                                {
                                patrolPoint = 0;
                                }
                        }
                    if(transform.position.z != zPos)
			        transform.position = new Vector3(transform.position.x, transform.position.y, zPos);
                }    
            }
        }
}