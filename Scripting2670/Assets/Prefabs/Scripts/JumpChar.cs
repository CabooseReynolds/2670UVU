using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class JumpChar : MonoBehaviour {

public static Action<float> KeyAction;
public static Action<bool> JumpAction;

           public float speed = 6.0f; 
          public float jumpSpeed = 8.0f; 
         public float gravity = 20.0f; 
         public float jumpCount = 0.0f; 
         float maxJump = 2.0f; 

    private Vector3 moveDirection = Vector3.zero;
    CharacterController cc;

	void Start () {
	cc = GetComponent<CharacterController>();
 
    PlayButton.Play += OnPlay;

	}
    void OnPlay () {
   Moveinput.JumpAction = Jump;
   PlayButton.Play -=OnPlay;
	}


    private void Jump(bool obj){
               CharacterController cc = GetComponent<CharacterController>();
                 
     cc.Move(moveDirection * Time.deltaTime);
 
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
        jumpCount++;
               } 
         }
         
       if (cc.collisionFlags == CollisionFlags.Sides){
             jumpCount = 2.0f;
         }
}

    
}