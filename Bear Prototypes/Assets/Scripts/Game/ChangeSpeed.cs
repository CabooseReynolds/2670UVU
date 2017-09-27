using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeSpeed : MonoBehaviour {
MoveChar character;
public static Action<float, float, float, float> SendSpeed;
public static Action jCount;

public StaticVars.Gamespeed speedType;

void OnTriggerEnter (Collider other){
	character = other.gameObject.GetComponent<MoveChar>();
	if(other.tag == "Player")
		{
			character.waterCount+=1;
		}
	switch (speedType)
	{
		case StaticVars.Gamespeed.DRAG:
			SendSpeed(StaticVars.dragSpeed, StaticVars.dragGravity, StaticVars.dragMaxJump,StaticVars.dragJumpHeight);
			break;

		case StaticVars.Gamespeed.BOOST:
			SendSpeed(StaticVars.boostSpeed, StaticVars.boostGravity, StaticVars.boostMaxJump,StaticVars.boostJumpHeight);
			break;


	}
}
void OnTriggerExit (Collider other){
	character = other.gameObject.GetComponent<MoveChar>();
	if(other.tag == "Player")
	{
			character.waterCount-=1;

			if(character.waterCount <= 0)
			{
	SendSpeed(StaticVars.speed, StaticVars.gravity, StaticVars.maxJump, StaticVars.jumpHeight);
	jCount();
}
}
}
}