using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StaticVars {

	// Use this for initialization
	public static bool weaponsEnabled = true;
	public static float health = 1.0f;
	public static float speed;
	public static float gravity;
	public static float maxJump;
	public static float jumpHeight;
	public static float jumpCount;
	public static float climbCount;
	public static float playerSpeed;
	public static float climbing;
	public static float dragSpeed;
	public static float dragGravity;
	public static float dragJumpHeight;
	public static float dragMaxJump;
	public static float boostSpeed;
	public static float boostGravity;
	public static float boostJumpHeight;
	public static float boostMaxJump;
	public static float lowGSpeed;
	public static float lowGGravity;
	public static float lowGJumpHeight;
	public static float lowGMaxJump;
	public static Data data = new Data();
	public static void GetData()
	{
		data = data.GetData();
	}
	public static void SetData()
	{
		data.SetData(data);
	}



	public enum Gamespeed
	{
		DRAG,
		BOOST,
		ANTIG
	}
}