using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {
	public float speed = 10;
	public float gravity = 20;
	public float jumpHeight = 8;
	public float maxJump = 2;
	public float jumpCount;
	public float waterSpeed = 2;
	public float waterGravity = 2;
	public float waterJumpHeight = 2;
	public float waterMaxJump = 100;


	void Start () {
		StaticVars.speed = speed;
		StaticVars.gravity = gravity;
		StaticVars.jumpHeight = jumpHeight;
		StaticVars.maxJump = maxJump;
		StaticVars.jumpCount = jumpCount;
		StaticVars.waterSpeed = waterSpeed;
		StaticVars.waterGravity = waterGravity;
		StaticVars.waterJumpHeight = waterJumpHeight;
		StaticVars.waterMaxJump = waterMaxJump;
	}
}
