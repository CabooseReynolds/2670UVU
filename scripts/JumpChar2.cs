using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class JumpChar : MonoBehaviour {

public static Action<float> KeyAction;

    public float jumpSpeed = 8.0F;
    private Vector3 moveDirection = Vector3.zero;
    CharacterController cc;

	void Start () {
	cc = GetComponent<CharacterController>();
    Moveinput.JumpAction = Jump;

	}

    private void Jump(bool obj) {
//Debug.Log("Print");
        if (obj)
            {
                  Debug.Log("Print");
                moveDirection.y = jumpSpeed;
                if (cc.isGrounded) {
            Debug.Log("Grounded");
            moveDirection = transform.TransformDirection(moveDirection);

            }
cc.Move(moveDirection * Time.deltaTime); 
            
        }

    
}
}