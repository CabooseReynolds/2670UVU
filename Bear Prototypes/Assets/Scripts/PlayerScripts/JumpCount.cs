using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class JumpCount : MonoBehaviour 
{
	public static Action<int> JumpCountAction;
	int newJumpCount = 1;

	void OnTriggerEnter()
	{
		JumpCountAction(newJumpCount);
	}
}