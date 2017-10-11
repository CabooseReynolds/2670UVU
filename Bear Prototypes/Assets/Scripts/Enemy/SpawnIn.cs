using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnIn : MonoBehaviour {

	public GameObject spawnins;
	public float spawnTime;
	public bool runOnStart;

	// Use this for initialization
	void Start () {
		if(runOnStart)
		{
			StartCoroutine(Spawn());
		}
	}

	IEnumerator Spawn()
	{
		while(true)
		{
			Instantiate(spawnins, transform.position, Quaternion.identity);
			yield return new WaitForSeconds(spawnTime);
		}
	}
}