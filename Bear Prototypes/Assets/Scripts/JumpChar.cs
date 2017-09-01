using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class JumpChar : MonoBehaviour {

public static Action<float> KeyAction;
public static Action<bool> JumpAction;

    public float jumpSpeed = 8.0F;
    public float gravity = 20.0F;
    private Vector3 moveDirection = Vector3.zero;
    CharacterController cc;

	void Start () {
	cc = GetComponent<CharacterController>();
    Moveinput.JumpAction = Jump;

	}

    private void Jump(bool obj){
            if (obj){
            if (isGrounded()){
Debug.Log(isGrounded());
       //      moveDirection = new Vector3(0, jumpSpeed, 0);
            moveDirection.y = jumpSpeed;}
            }
        moveDirection.y -= gravity * Time.deltaTime;
        cc.Move(moveDirection * Time.deltaTime);
            
        }
        bool isGrounded(){
            return Physics.CheckSphere(new Vector3(0, -1.3f, 0), .1f);
    
}

    
}