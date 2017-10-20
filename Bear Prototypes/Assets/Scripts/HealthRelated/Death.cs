using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Death : MonoBehaviour {
public Transform respawnPoint;
public GameObject mainCamera;
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
		transform.position = respawnPoint.position;
		Data.Instance.health = 1;
		Moveinput.JumpAction += MoveChar.Jump;
		Moveinput.RunAction += MoveChar.RunAction;
		MoveChar.speed = Data.Instance.speed;
		MoveChar.gravity = Data.Instance.gravity;
		MoveChar.jumpHeight = Data.Instance.jumpHeight;
	}
}