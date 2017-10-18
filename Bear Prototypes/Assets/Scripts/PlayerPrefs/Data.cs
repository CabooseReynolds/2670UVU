using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Data {
	Data ()
	{

	}
	public int totalScore;
	public float health;
	public string playerName;
	public Vector3 checkpoint;
	public int gold = 100;
	public bool weaponsEnabled = true;
	public float speed;
	public float gravity;
	public float maxJump;
	public float jumpHeight;
	public float jumpCount;
	public float climbCount;
	public float playerSpeed;
	public float climbing;
	public float dragSpeed;
	public float dragGravity;
	public float dragJumpHeight;
	public float dragMaxJump;
	public float boostSpeed;
	public float boostGravity;
	public float boostJumpHeight;
	public float boostMaxJump;
	public float lowGSpeed;
	public float lowGGravity;
	public float lowGJumpHeight;
	public float lowGMaxJump;

	public enum Gamespeed
	{
		DRAG,
		BOOST,
		ANTIG
	}
	public List<GameObject> purchases;
	private static Data _Instance;
	public static Data Instance
	{
		get
		{
			if (_Instance == null)
			{
				_Instance = new Data();
				_Instance = Data.GetData();
			}
			return _Instance;
		}
	}

	public static Data GetData()
	{
		return JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
	}

	public static void SetData()
	{
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(_Instance));
	}
}
