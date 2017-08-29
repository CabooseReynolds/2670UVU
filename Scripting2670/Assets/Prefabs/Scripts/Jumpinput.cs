using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Jumpinput : MonoBehaviour {

public static Action<float> KeyAction;

void Update () {
	if (KeyAction != null)
	{
		KeyAction(Input.GetAxis("Vertical"));
	}
	}
}
