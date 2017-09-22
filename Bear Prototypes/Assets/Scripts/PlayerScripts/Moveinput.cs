using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Moveinput : MonoBehaviour {
public float runTime = 0.01f;
public static Action<float> KeyAction;
//public static Action JumpAction;
public static Action<bool> JumpAction;
public static Action CrouchActionDown;
public static Action CrouchActionUp;
public static Action ConstantAction;
public static Action GrabAction;
public static Action LetGoAction;
public static Action RunAction;
public static Action WalkAction;
public static Action PushAction;
public static Action PullAction;
public bool canPlay = true; 
 

void Start ()
{
	StartCoroutine(RunInput());
}
 IEnumerator RunInput (){
	 while (canPlay)
	 {
	 	if(KeyAction != null)
	 		{
			KeyAction(Input.GetAxis("Horizontal"));
	 		}

		if(JumpAction != null)
	 		{
			JumpAction(Input.GetButton("Jump"));
			}
		//Below code will allow character to crouch	
		if (CrouchActionDown != null && Input.GetKeyDown(KeyCode.C))
			{
			CrouchActionDown();
        	}
		if (CrouchActionUp != null && Input.GetKeyUp(KeyCode.C))
			{
			CrouchActionUp();
        	}	
		if (GrabAction != null && Input.GetKeyDown(KeyCode.G))
			{
			GrabAction();
        	}
		if (LetGoAction != null && Input.GetKeyUp(KeyCode.G))
			{
			LetGoAction();
        	}
		if (RunAction  != null && Input.GetKeyDown(KeyCode.R))
			{
			RunAction();
        	}
		if (WalkAction  != null && Input.GetKeyUp(KeyCode.R))
			{
			WalkAction();
        	}	
		if (PushAction  != null && Input.GetKeyDown(KeyCode.F))
			{
			PushAction();
        	}
		if (PullAction  != null && Input.GetKeyUp(KeyCode.F))
			{
			PullAction();
        	}		

		yield return new WaitForSeconds(runTime);
	 }
 }
 }