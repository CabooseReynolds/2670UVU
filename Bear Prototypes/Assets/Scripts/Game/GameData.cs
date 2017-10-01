using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {
	public float speed = 10;
	public float gravity = 20;
	public float jumpHeight = 8;
	public float maxJump = 2;
	public float jumpCount;
	public float climbCount;
	public float dragSpeed = 2;
	public float dragGravity = 2;
	public float dragJumpHeight = 2;
	public float dragMaxJump = 100;
	public float boostSpeed = 20;
	public float boostGravity = 10;
	public float boostJumpHeight = 16;
	public float boostMaxJump = 2;


	void Start () {
		StaticVars.speed = speed;
		StaticVars.gravity = gravity;
		StaticVars.jumpHeight = jumpHeight;
		StaticVars.maxJump = maxJump;
		StaticVars.jumpCount = jumpCount;
		StaticVars.jumpCount = climbCount;
		StaticVars.dragSpeed = dragSpeed;
		StaticVars.dragGravity = dragGravity;
		StaticVars.dragJumpHeight = dragJumpHeight;
		StaticVars.dragMaxJump = dragMaxJump;
		StaticVars.boostSpeed = boostSpeed;
		StaticVars.boostGravity = boostGravity;
		StaticVars.boostJumpHeight = boostJumpHeight;
		StaticVars.boostMaxJump = boostMaxJump;
	}
}
