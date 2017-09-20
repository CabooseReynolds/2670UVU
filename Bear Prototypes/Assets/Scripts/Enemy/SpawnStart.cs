using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnStart : MonoBehaviour {

	// Use this for initialization
    void Start()
    {
        StartCoroutine(Camera.main.GetComponent<SpawnerMenu>().waitSpawner());
    }
}
