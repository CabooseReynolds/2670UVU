using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Death : MonoBehaviour {
public Transform respawnPoint;
void Start () {
SendHealth.healthAction += RespawnHandler;
}
private void RespawnHandler(float health)
{
	print(health);
	if (health <= .01)
	{
		transform.position = respawnPoint.position;
		Data.Instance.health = 1;
	
	}

}
}