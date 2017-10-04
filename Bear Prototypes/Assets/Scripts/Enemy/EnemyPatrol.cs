using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
[RequireComponent(typeof(NavMeshAgent))]
public class EnemyPatrol : MonoBehaviour {
    private NavMeshAgent agent;
	public bool runAtStart = true;
	Vector3 startPos;
    public Transform target;
	Vector3 destination;
	public bool chasingPlayer;
	public Transform player;
    public Vector3[] patrolPoints; //Add in inspector 
    private int patrolPoint = 0;
    public float zPos = 0;

     void Start() {
        agent = GetComponent<NavMeshAgent>();
        player = FindObjectOfType<MoveChar>().transform;
		startPos = transform.position;
        EPTrigger.StartChase = StartChasingPlayer;
        EPTrigger.StopChase = StopChasingPlayer;
		if(runAtStart)
		{
			StartPatrol();
		}
     }

     void StartChasingPlayer(){
         StopAllCoroutines();
         print("starting epic chase");
         chasingPlayer = true;
         StartCoroutine(EpicChasingScene());
     }
	void StartPatrol()
	{
        print("Hup 2, 3, 4!");
		StartCoroutine(Patrol());
	}

	void StopPatrol()
	{
        print("I dont' wanna patrol no mo!");
		StopAllCoroutines();
	}

	IEnumerator EpicChasingScene()
	{
        while(true)
             {
                 yield return new WaitForFixedUpdate();
        print("I'm gonna getcha!");
        if (Vector3.Distance (destination, target.position) > 1.0f) {
			destination = target.position;
			agent.destination = destination;
        if(!chasingPlayer)
		{
			StopAllCoroutines();
            StopChasingPlayer();
		}
        
	    }
        if(transform.position.z != zPos)
			transform.position = new Vector3(transform.position.x, transform.position.y, zPos);
}

    }

	public void StopChasingPlayer()
	{
        print("I'm to lazy...");
		StopAllCoroutines();
		StartCoroutine(ReturnToPatrol());
	}

    IEnumerator ReturnToPatrol()
        {
            print("Time to look for food again");
            agent.destination = startPos;
            yield return new WaitForSeconds(2);
            destination = startPos;
            chasingPlayer = false;
            StartPatrol();

        }
    IEnumerator Patrol(){
         {
             while(true)
             {
                 yield return new WaitForFixedUpdate();
         if(patrolPoints.Length > 0){
             agent.SetDestination(patrolPoints[patrolPoint]);
             if(transform.position == patrolPoints[patrolPoint] || Vector3.Distance(transform.position,patrolPoints[patrolPoint])<0.2f){
                 patrolPoint++;    //use distance if needed(lower precision)
             }
             if(patrolPoint >= patrolPoints.Length){
                 patrolPoint = 0;
            }
        } //print("just patrolling away");
        if(transform.position.z != zPos)
			transform.position = new Vector3(transform.position.x, transform.position.y, zPos);
    }    
}
}
}