using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Moveinput : MonoBehaviour {

public static Action<float> KeyAction;
public static Action<bool> JumpAction;

 
 void Update (){
	 if(KeyAction != null)
	 {
		 KeyAction(Input.GetAxis("Horizontal"));
	 }
	 if(JumpAction != null)
	 {
		 JumpAction(Input.GetButton("Jump"));
	 }
 }
}