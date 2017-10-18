using UnityEngine;
using System.Collections;

public class FireflySpawner : MonoBehaviour
{

    public GameObject[] enemies;
    public Vector3 spawnValues;
    public float spawnWait;
    public float spawnMostWait;
    public float spawnLeastWait;
    public int startWait;
    public bool stop;

    int randEnemy;


    void Start(){
        FireflyStart.NightAction += FireflySpawnerActivate;
        FireflyStart.DayAction += FireflySpawnerDeactivate;
    }

    void FireflySpawnerActivate(){
        StartCoroutine(waitSpawner());
    }
      void FireflySpawnerDeactivate(){
        StopAllCoroutines();
    }


    public IEnumerator waitSpawner()
    {
        spawnWait = Random.Range(spawnLeastWait, spawnMostWait);
        yield return new WaitForSeconds(startWait);

        while (!stop)
        {
            randEnemy = Random.Range(0, 5);

            Vector3 spawnPosition = new Vector3(Random.Range(-spawnValues.x, spawnValues.x), Random.Range(-spawnValues.y, spawnValues.y), 1);

            Instantiate(enemies[randEnemy], spawnPosition + transform.TransformPoint(0, 0, 0), gameObject.transform.rotation);

            yield return new WaitForSeconds(spawnWait);


        }

    }
}