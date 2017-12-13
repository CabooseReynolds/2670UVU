using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class JumpCount : MonoBehaviour 
{
	public static UnityAction<int> JumpCountAction;
	int newJumpCount = 1;

	void OnTriggerEnter()
	{
		JumpCountAction(newJumpCount);
	}
}