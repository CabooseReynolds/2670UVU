using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class MoveInput : MonoBehaviour {

//<<<<<<< HEAD:Scripting2670/Assets/Scripts/MoveInput.cs
	public float runTime = 0.01f;
	public static Action<float> KeyAction;

	public static Action<float> MoveAction;
//>>>>>>> LearningAssets:Scripting2670/Assets/Scripts/NewScripts/MoveInput.cs
	public static Action JumpAction;
	public bool canPlay = true;

	void Start()
	{
		StartCoroutine(RunInput());
	}
	IEnumerator RunInput () {
		while (canPlay)
		{
			if (Input.GetKeyDown(KeyCode.Space) )
			{
				JumpAction();
			}


//<<<<<<< HEAD:Scripting2670/Assets/Scripts/MoveInput.cs
			if (KeyAction != null)
			{
				KeyAction(Input.GetAxis("Horizontal"));
			} 
			yield return new WaitForSeconds(runTime);
		}
		if (MoveAction != null)
		{
			MoveAction(Input.GetAxis("Horizontal"));
		} 
//>>>>>>> LearningAssets:Scripting2670/Assets/Scripts/NewScripts/MoveInput.cs
	}
}
