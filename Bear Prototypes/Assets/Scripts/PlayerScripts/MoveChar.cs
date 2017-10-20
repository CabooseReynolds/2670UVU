using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[RequireComponent(typeof(CharacterController))]
public class MoveChar : MonoBehaviour {

public static Action<float> KeyAction;
public static Action<bool> JumpAction;
public static Action CrouchActionDown;
public static Action CrouchActionUp;
public static Action RunAction;
public static Action WalkAction;
public static Action GrabAction;
public static Action LetGoAction;
Action OnLandAction;
bool gravityOn = false;
public float speed; 
public float gravity;
public float jumpHeight; 
private float maxJump;
public int jumpCount;
public float maxFallSpeed = -30;
public float curFallSpeed;
Quaternion myRotate;
Vector3 rotValue;
Vector3 prevPos;

public int waterCount;
public int climbCount;
public bool climbing = false;
public float zPos = 0;

private Vector3 moveDirection = Vector3.zero;
CharacterController cc;

	void Start () {
	cc = GetComponent<CharacterController>();
    speed = Data.Instance.speed;
    jumpHeight = Data.Instance.jumpHeight;
    maxJump = Data.Instance.maxJump;
    gravity = Data.Instance.gravity;
//    PlayButton.Play += OnPlay;
    Moveinput.JumpAction += Jump;
    Moveinput.CrouchActionUp += CrouchUp;
    Moveinput.CrouchActionDown += CrouchDown;
    Moveinput.RunAction += Run;
    Moveinput.WalkAction += Walk;
    Moveinput.GrabAction += Grab;
    Moveinput.LetGoAction += LetGo;
    Moveinput.KeyAction += Flip;
    Moveinput.KeyAction += Move;
//    Moveinput.ClimbAction -= Climb;
    ChangeSpeed.SendSpeed = SendSpeed;
    OnLandAction += ResetGravity;
	OnLandAction += ResetJumps;
    prevPos = transform.position;
    ChangeSpeed.jCount = ResetJumps;

	}
/*    void OnPlay () {
    Moveinput.JumpAction += Jump;
    Moveinput.CrouchActionUp += CrouchUp;
    Moveinput.CrouchActionDown += CrouchDown;
    Moveinput.RunAction += Run;
    Moveinput.WalkAction += Walk;
    PlayButton.Play -=OnPlay;
	} */
     private void SendSpeed(float _speed, float _gravity, float _maxJump, float _jumpHeight)
    {
		speed = _speed;
		gravity = _gravity;
        maxJump = _maxJump;
        jumpHeight = _jumpHeight;
    }

	private void Flip(float obj)
    {
		if(obj > 0)
		rotValue.y = 0;

		if(obj < 0)
		rotValue.y = 180;

        myRotate.eulerAngles = rotValue;
		transform.rotation = myRotate;
    }
    private void Grab(){
        Moveinput.JumpAction -= Jump;
        Moveinput.KeyAction -= Flip;
    }
    private void LetGo(){
       Moveinput.JumpAction += Jump;
        Moveinput.KeyAction += Flip;
    }
    private void Run(){
        speed *= 2.0f;
        }
    private void Walk(){
        speed /= 2.0f;
        }
    private void CrouchDown(){
        this.transform.localScale = new Vector3(1f, 0.5f, 1f);
        speed /= 2.0f;

        }
    private void CrouchUp(){
        this.transform.localScale = new Vector3(1f, 1f, 1f); 
        speed *= 2.0f;
        }

    // public void ClimbingStart()
    // {
    //     Moveinput.KeyAction -= Move;
    //     Moveinput.JumpAction -= Jump;
    //     Moveinput.ClimbAction += Climb;
    //     gravityOn = false;
    //     climbing = true;
    // }

    // public void ClimbingStop()
    // {
    //     if(climbing)
	// 	{
    //     Moveinput.KeyAction += Move;
    //     Moveinput.JumpAction += Jump;
    //     Moveinput.ClimbAction -= Climb;
    //     gravityOn = true;
    //     climbing = false;
    // }
    // }

    // public void Climb(float _verticalMove)
    // {
    // moveDirection.y = _verticalMove * speed;
    // cc.Move(moveDirection * Time.deltaTime);
    // }
    public void Move(float _movement)
    {
        if(!cc.isGrounded)
        {
            if (!gravityOn)
            {
            StartCoroutine(Gravity());
            }
        if (cc.collisionFlags == CollisionFlags.Sides)
            {
            if(jumpCount !=0)
                {
                ResetJumps();
                }            if(jumpCount !=0)
                {
                ResetJumps();
                }
        
            }
        }
        prevPos = transform.position;
        moveDirection.x = _movement * speed;
        //print("moving");F
        cc.Move(moveDirection * Time.deltaTime);

         if (cc.transform.position.z != 0){
            Vector3 temp = cc.transform.position;
             temp.z = 0;
             transform.position = temp;
         }
    }
    public void Jump(){
        if (jumpCount < maxJump && cc.collisionFlags != CollisionFlags.Sides)
        {
            if (cc.isGrounded)
            {
            StartCoroutine(Gravity());
            }
            jumpCount++;
            //print(jumpCount);
            moveDirection.y = jumpHeight;
        }
    }

    void ResetGravity()
        {
        moveDirection.y= -1f;
        }

    public void ResetJumps()
        {
        jumpCount = 0;
        }

    IEnumerator Gravity()
    {
        gravityOn = true;
        yield return new WaitForSeconds(.01f);
        do
        {
            if(moveDirection.y > maxFallSpeed)
            {
                moveDirection.y -= gravity * Time.deltaTime;
            }
            yield return new WaitForSeconds(.01f);
            if(prevPos.y == transform.position.y)
            {
                moveDirection.y = -.1f;
            }
        } while(!cc.isGrounded);
        gravityOn = false;
        OnLandAction();
    }
}