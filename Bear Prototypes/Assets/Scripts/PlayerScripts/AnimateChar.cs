using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateChar : MonoBehaviour {
CharacterController cc;
[RequireComponent]
Animator anims;
Vector3 move;
public float Speed = 5;
	// Use this for initialization
	void Start () {
		cc = GetComponent<CharacterController>();
		anims = gameObject.GetComponent<Animator>();
	}
void update (){
	move.x = Input.GetAxis("Horizontal") * Time.deltaTime * Speed;
	anims.speed = move.x;
	cc= 

}

    private void Animate(float obj)
    {
        anims.SetFloat("Walk", obj);
    }
}