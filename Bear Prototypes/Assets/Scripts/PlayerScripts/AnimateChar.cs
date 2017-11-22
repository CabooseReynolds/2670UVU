using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class AnimateChar : MonoBehaviour 
{
	public static UnityAction PushAction;
	Animator anims;
	bool crouching = false;

	void Start () 
	{
		anims = GetComponentInChildren<Animator>();
		Moveinput.GrabAction += AnimGrab;
		Moveinput.KeyAction += AnimWalk;
		Moveinput.JumpAction += AnimJump;
		Moveinput.CrouchActionDown += AnimCrouchDown;
		Moveinput.CrouchActionUp += AnimCrouchUp;
	}
	
    private void AnimWalk(float obj)
    {
		if(obj < 0)
		{
			obj *= -1;
		}
		anims.SetFloat("Walk", obj);
    }

	private void AnimJump()
	{
		anims.SetTrigger("Jump");
	}
	// 	private void AnimJump()
	// {
	// 	anims.SetTrigger("Jump");
	// }

	private void AnimCrouchDown()
	{
	anims.SetBool("Crawl", true);
    }
	private void AnimCrouchUp()
	{
	anims.SetBool("Crawl", false);	
    }

	// private void AnimCrouch()
	// {
	// 	if(crouching == false)
	// 	{
	// 		anims.SetBool("Crouch", true);
	// 		crouching = true;
	// 	} else {
	// 		anims.SetBool("Crouch", false);
	// 		crouching = false;
	// 	}
	// }

	private void AnimDamage()
	{
		anims.SetTrigger("Damaged");
	}

	private void AnimGrab()
	{
		anims.SetTrigger("Grab");
	}
}