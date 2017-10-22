using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Death : MonoBehaviour {
public Transform respawnPoint;
public GameObject mainCamera;
public float power = 1.0f;

MoveChar MoveChar;
void Start () {
SendHealth.healthAction += RespawnHandler;
MoveChar = GetComponent<MoveChar>();
}
private void RespawnHandler(float health)
{
	print("health" + health);
	if (health <= .01f)
	{
		StartCoroutine(DeathReset());
	}
	

}

	IEnumerator DeathReset()
	{
		Moveinput.JumpAction -= MoveChar.Jump;
		Moveinput.RunAction -= MoveChar.RunAction;
		MoveChar.speed = 0;
	yield return new WaitForSeconds(2);
		Respawned();
		print("I'm respawning!");
		StopAllCoroutines();

	}

private void Respawned()
{
		SendHealth.updateHealth(power);
		transform.position = respawnPoint.position;
		Moveinput.JumpAction += MoveChar.Jump;
		Moveinput.RunAction += MoveChar.RunAction;
		MoveChar.speed = Data.Instance.speed;
}
}