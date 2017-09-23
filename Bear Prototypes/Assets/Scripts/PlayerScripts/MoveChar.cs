using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveChar : MonoBehaviour {

public static Action<float> KeyAction;
public static Action<bool> JumpAction;
public static Action CrouchActionDown;
public static Action CrouchActionUp;
public static Action RunAction;
public static Action WalkAction;

public static Action GrabAction;
public static Action LetGoAction;
    public float speed = 6.0f; 
//   public float crchSpeed = 3.0f;
    public float jumpSpeed = 10.0f; 
    public float gravity = 20.0f; 
    public float jumpCount = 0.0f; 
    float maxJump = 2.0f; 
   Quaternion myRotate;
    Vector3 rotValue;

    private Vector3 moveDirection = Vector3.zero;
    CharacterController cc;

	void Start () {
	cc = GetComponent<CharacterController>();
 
//    PlayButton.Play += OnPlay;
    Moveinput.JumpAction += Jump;
    Moveinput.CrouchActionUp += CrouchUp;
    Moveinput.CrouchActionDown += CrouchDown;
    Moveinput.RunAction += Run;
    Moveinput.WalkAction += Walk;
    Moveinput.GrabAction += Grab;
    Moveinput.LetGoAction += LetGo;
    Moveinput.KeyAction += Flip;
//    Moveinput.KeyAction += Move;

	}
/*    void OnPlay () {
    Moveinput.JumpAction += Jump;
    Moveinput.CrouchActionUp += CrouchUp;
    Moveinput.CrouchActionDown += CrouchDown;
    Moveinput.RunAction += Run;
    Moveinput.WalkAction += Walk;
    PlayButton.Play -=OnPlay;
	} */
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
        jumpSpeed = 0.0f;
        Moveinput.KeyAction -= Flip;
    }
    private void LetGo(){
        jumpSpeed = 10.0f;
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

    private void Jump(bool obj){
        CharacterController cc = GetComponent<CharacterController>();
        cc.Move(moveDirection * Time.deltaTime);
            {
            transform.position = new Vector3(transform.position.x, transform.position.y, 0.0f);
            }
            moveDirection.y -= gravity * Time.deltaTime;
         
        if (!cc.isGrounded) {
             moveDirection.x = Input.GetAxis("Horizontal")*speed;
            }
         
        else {
            moveDirection = new Vector3(Input.GetAxis("Horizontal")*speed, 0.0f, Input.GetAxis("Vertical")*speed);
            jumpCount = 0.0f;
            }
        
        if (jumpCount < maxJump) {
            if (Input.GetButtonDown ("Jump"))  { 
                moveDirection.y = jumpSpeed; 
                jumpCount+= 1;
                } 
            }
        
        if (cc.collisionFlags == CollisionFlags.Sides){
            jumpCount = 1.0f;
            }
         
    }
}