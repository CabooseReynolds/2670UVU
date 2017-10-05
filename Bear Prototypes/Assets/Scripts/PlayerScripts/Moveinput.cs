using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Moveinput : MonoBehaviour {
public float runTime = 0.01f;
public static Action<float> KeyAction;
//public static Action JumpAction;
public static Action JumpAction;
public static Action CrouchActionDown;
public static Action CrouchActionUp;
public static Action ConstantAction;
public static Action GrabAction;
public static Action LetGoAction;
public static Action RunAction;
public static Action WalkAction;
public static Action PushAction;
public static Action PullAction;
public static Action AttackAction;
public static Action SendSpeed;
public static Action pickUpWeapon;

public static Action<float> ClimbAction;
public bool canPlay = true; 
bool pickedUp;

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

		if(JumpAction != null && Input.GetButtonDown("Jump"))
	 		{
			JumpAction();
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
		if (RunAction  != null && Input.GetKeyDown(KeyCode.LeftShift))
			{
			RunAction();
        	}
		if (WalkAction  != null && Input.GetKeyUp(KeyCode.LeftShift))
			{
			WalkAction();
        	}
		if (AttackAction != null && Input.GetKeyDown(KeyCode.RightControl))
			{
				AttackAction();
			}
		if (pickUpWeapon != null && Input.GetKeyDown(KeyCode.E))
			{
				pickUpWeapon();
			//	pickedUp = !pickedUp;
			}
		// Got rid of PushAction, and just used GrabAction instead as it took care of the same thing after I got rid of the jump action when Grabbing.	
		// if (PushAction  != null && Input.GetKeyDown(KeyCode.F))
		// 	{
		// 	PushAction();
        // 	}
		// if (PullAction  != null && Input.GetKeyUp(KeyCode.F))
		// 	{
		// 	PullAction();
        // 	}	
		if (SendSpeed  != null)
			{
			SendSpeed();
        	}
		// if (ClimbAction != null)
		// 	{
		// 	ClimbAction(Input.GetAxis("Vertical"));
		// 	}


		yield return new WaitForSeconds(runTime);
	 }
 }
 }