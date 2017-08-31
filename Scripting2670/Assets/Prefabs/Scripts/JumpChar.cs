using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class JumpChar : MonoBehaviour {

public static Action<float> KeyAction;
public static Action<bool> JumpAction;

    public float jumpSpeed = 8.0F;
    public float gravity = 20.0F;
    private Vector2 moveDirection = Vector2.zero;
    CharacterController cc;

	void Start () {
	cc = GetComponent<CharacterController>();
    Moveinput.JumpAction = Jump;

	}

    private void Jump(bool obj){
//Debug.Log("Print");
if (cc.isGrounded) {
            moveDirection = new Vector2(Input.GetAxis("Horizontal"), 0);
            moveDirection = transform.TransformDirection(moveDirection);
            if (Input.GetButton("Jump"))
                moveDirection.y = jumpSpeed;

            }
moveDirection.y -= gravity * Time.deltaTime;
cc.Move(moveDirection * Time.deltaTime);
            
        }

    
}