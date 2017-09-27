using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeSpeed : MonoBehaviour {
	public float speed;
	public float gravity;
	public float jumpHeight;
	public float maxJump;
	public float jumpCount;
	public float waterSpeed;
	public float waterGravity;
	public float waterJumpHeight;
	public float waterMaxJump;

	MoveChar character;
public static Action<float, float, float, float> SendSpeed;
public static Action jCount;

void OnTriggerEnter (Collider other){
	character = other.gameObject.GetComponent<MoveChar>();
	if(other.tag == "Player")
		{
			character.waterCount+=1;

	SendSpeed(StaticVars.waterSpeed, StaticVars.waterGravity, StaticVars.waterMaxJump,StaticVars.waterJumpHeight);
	character.waterCount++;
}
}
void OnTriggerExit (Collider other){
	character = other.gameObject.GetComponent<MoveChar>();
	if(other.tag == "Player")
	{
			character.waterCount-=2;

			if(character.waterCount <= 0)
			{
	SendSpeed(StaticVars.speed, StaticVars.gravity, StaticVars.maxJump, StaticVars.jumpHeight);
	jCount();
}
}
}
}