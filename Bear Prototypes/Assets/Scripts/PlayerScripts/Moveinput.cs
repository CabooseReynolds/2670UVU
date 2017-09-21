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
		if (CrouchActionDown != null)
			{
			CrouchActionDown();
        	}
		if (CrouchActionUp != null)
			{
			CrouchActionUp();
        	}	
		if (GrabAction != null)
			{
			GrabAction();
        	}
		if (LetGoAction != null)
			{
			LetGoAction();
        	}	

		yield return new WaitForSeconds(runTime);
	 }
 }
 }