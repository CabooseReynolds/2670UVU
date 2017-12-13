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
		Moveinput.AttackAction += AnimAttack;
		Moveinput.RunAction += AnimRun;
		Moveinput.WalkAction += AnimWalk;
	}
	
    private void AnimWalk(float obj)
    {
		if(obj < 0)
		{
			obj *= -1;
		}
		anims.SetFloat("Walk", obj);
//		anims.SetBool("Run", false);
    }

	private void AnimJump()
	{
		anims.SetTrigger("Jump");
	}
		private void AnimRun()
	{
		anims.SetBool("Run", true);
	}
			private void AnimWalk()
	{
		anims.SetBool("Run", false);
	}
	private void AnimAttack()
	{
		anims.SetTrigger("Attack");
	}
	private void AnimCrouchDown()
	{
	anims.SetBool("Crawl", true);
    }
	private void AnimCrouchUp()
	{
	anims.SetBool("Crawl", false);	
    }

	private void AnimGrab()
	{
		anims.SetTrigger("Grab");
	}
}