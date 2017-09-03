using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveChar : MonoBehaviour {

	CharacterController cc;

	Vector3 moveHorizontal;

	public float moveSpeed = 5;
	public float gravity = 1;
	public float JumpHeight = 0.2f;



	void Start () {
		
		cc = GetComponent<CharacterController> ();
		PlayButton.Play += OnPlay;

	}
	
	void OnPlay()
	{
		Moveinput.JumpAction = Jump;
        Moveinput.KeyAction += Move;
		PlayButton.Play -= OnPlay;
	}

	void Jump (){
	//	print ("Jump");
		moveHorizontal.y += JumpHeight;
	}
	void Move (float _movement) {
		moveHorizontal.y -= gravity * Time.deltaTime;
		moveHorizontal.x = _movement * Time.deltaTime * moveSpeed;
		cc.Move (moveHorizontal);

	}
}
