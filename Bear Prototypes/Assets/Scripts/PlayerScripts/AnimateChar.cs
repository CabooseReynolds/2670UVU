using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class AnimateCharacter : MonoBehaviour 
{
	public static UnityAction PushAction;
	Animator anims;
	bool crouching = false;

	void Start () 
	{
		anims = GetComponentInChildren<Animator>();
		Moveinput.GrabAction += AnimGrab;
		Moveinput.KeyAction += AnimRun;
		Moveinput.JumpAction += AnimJump;
		Moveinput.CrouchActionDown += AnimCrouch;
	}
	
    private void AnimRun(float obj)
    {
		if(obj < 0)
		{
			obj *= -1;
		}
		anims.SetFloat("Run", obj);
    }

	private void AnimJump()
	{
		anims.SetTrigger("Jump");
	}

	private void AnimCrouch()
	{
		if(crouching == false)
		{
			anims.SetBool("Crouch", true);
			crouching = true;
		} else {
			anims.SetBool("Crouch", false);
			crouching = false;
		}
	}

	private void AnimDamage()
	{
		anims.SetTrigger("Damaged");
	}

	private void AnimGrab()
	{
		anims.SetTrigger("Grab");
	}
}