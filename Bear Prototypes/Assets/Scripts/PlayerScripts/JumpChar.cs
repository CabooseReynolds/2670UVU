﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class JumpChar : MonoBehaviour {

public static Action<float> KeyAction;
public static Action<bool> JumpAction;
public static Action CrouchActionDown;
public static Action CrouchActionUp;
    public float speed = 6.0f; 
//   public float crchSpeed = 3.0f;
    public float jumpSpeed = 8.0f; 
    public float gravity = 20.0f; 
    public float jumpCount = 1.0f; 
    float maxJump = 2.0f; 

    private Vector3 moveDirection = Vector3.zero;
    CharacterController cc;

	void Start () {
	cc = GetComponent<CharacterController>();
 
    PlayButton.Play += OnPlay;
    Moveinput.CrouchActionUp += CrouchUp;
    Moveinput.CrouchActionDown += CrouchDown;

	}
    void OnPlay () {
    Moveinput.JumpAction += Jump;
    Moveinput.CrouchActionUp += CrouchUp;
    Moveinput.CrouchActionDown += CrouchDown;
    PlayButton.Play -=OnPlay;
	}

    private void CrouchDown(){
        if (Input.GetKeyDown(KeyCode.C))
        this.transform.localScale = new Vector3(1f, 0.5f, 1f);
        }
    private void CrouchUp(){
        if (Input.GetKeyUp(KeyCode.C))
        this.transform.localScale = new Vector3(1f, 1f, 1f); 
        }

    private void Jump(bool obj){
               CharacterController cc = GetComponent<CharacterController>();
                 
     cc.Move(moveDirection * Time.deltaTime);
     {
     transform.position = new Vector3(transform.position.x, transform.position.y, -2.4f);
     }
        // Apply gravity 
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
             jumpCount = 0.0f;
         }
         
}

    
}