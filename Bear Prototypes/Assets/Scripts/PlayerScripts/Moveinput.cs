using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Moveinput : MonoBehaviour {
public float runTime = 0.01f;
public static Action<float> KeyAction;
//public static Action JumpAction;
public static Action<bool> JumpAction;
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
		yield return new WaitForSeconds(runTime);
	 }
 }
}