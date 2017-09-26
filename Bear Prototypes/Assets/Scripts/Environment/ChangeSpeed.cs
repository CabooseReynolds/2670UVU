using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeSpeed : MonoBehaviour {
public float speed = 40;
public float waterSpeed = 10;
public float gravity = 15; 
public float waterGravity = 1;
public float jumpHeight = 0.2f;
public float maxJump = 2;
public float jumpCount = 0;

public float waterJumpHeight;
public static Action<float, float, float, float> SendSpeed;

void OnTriggerEnter (){
	SendSpeed(StaticVars.waterSpeed, StaticVars.waterGravity, StaticVars.waterMaxJump,StaticVars.waterJumpHeight);
}
void OnTriggerExit (){
	SendSpeed(StaticVars.speed, StaticVars.gravity, StaticVars.maxJump, StaticVars.jumpHeight);
}
}