using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Moveinput : MonoBehaviour {
public float runTime = 0.01f;
public static UnityAction<float> KeyAction;
//public static Action JumpAction;
public static UnityAction JumpAction;
public static UnityAction CrouchActionDown;
public static UnityAction CrouchActionUp;
public static UnityAction ConstantAction;
public static UnityAction GrabAction;
public static UnityAction LetGoAction;
public static UnityAction RunAction;
public static UnityAction WalkAction;
public static UnityAction PushAction;
public static UnityAction PullAction;
public static UnityAction AttackAction;
public static UnityAction SendSpeed;
public static UnityAction pickUpWeapon;
public static UnityAction Reset;


// public static Action<float> ClimbAction;
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
		if (AttackAction != null && Input.GetKeyDown(KeyCode.RightShift))
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

public void ResetButton()
{
	Reset();
}

public static void NullActions()
{
KeyAction = null;
JumpAction = null;
CrouchActionDown = null;
CrouchActionUp = null;
ConstantAction = null;
GrabAction = null;
LetGoAction = null;
RunAction = null;
WalkAction = null;
PushAction = null;
PullAction = null;
AttackAction = null;
SendSpeed = null;
Reset = null;
pickUpWeapon = null;
ChangeSpeed.SendSpeed = null;
ChangeSpeed.jCount = null;
SendHealth.healthAction = null;
GetAndSetGameData.UpdateGold = null;
BuyGold.BuyGoldAction = null;
}
}