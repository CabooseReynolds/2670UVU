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
public static Action<float, float, float, float> SendSpeed;
public static Action jCount;

void OnTriggerEnter (){
	SendSpeed(StaticVars.waterSpeed, StaticVars.waterGravity, StaticVars.waterMaxJump,StaticVars.waterJumpHeight);
}
void OnTriggerExit (){
	SendSpeed(StaticVars.speed, StaticVars.gravity, StaticVars.maxJump, StaticVars.jumpHeight);
	jCount();
}
}