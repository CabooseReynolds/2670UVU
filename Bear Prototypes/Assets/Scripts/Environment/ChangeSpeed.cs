using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeSpeed : MonoBehaviour {
public static Action<bool> JumpAction;
public static Action CrouchActionDown;
public static Action CrouchActionUp;
public static Action RunAction;
public static Action WalkAction;

public static Action GrabAction;
public static Action LetGoAction;

public float speed = 40;
public float waterSpeed = 10;
public float gravity = 15; 
public float waterGravity = 1;
public float jumpHeight = 0.2f;
public static Action<float, float> SendSpeed;

void OnTriggerEnter (){
	SendSpeed(StaticVars.waterSpeed, StaticVars.waterGravity);
	
}

void OnTriggerExit (){
	SendSpeed(StaticVars.speed, StaticVars.gravity);
	
}


}