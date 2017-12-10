using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Data {
	Data ()
	{

	}
	public const string dataName = "GameData";
	public int totalScore;
	public string playerName;
	public Vector3 checkpoint;
	public int gold = 100;
	public bool weaponsEnabled = true;
	public float health = 1.0f;
	public float speed = 5;
	public float gravity = 20;
	public float jumpHeight = 10;
	public float jumpCount;
	public float maxJump = 2;
	public float dragSpeed = 4;
	public float dragGravity = 4;
	public float dragJumpHeight = 4;
	public float dragMaxJump = 1000;
	public float boostSpeed = 20;
	public float boostGravity = 10;
	public float boostJumpHeight = 16;
	public float boostMaxJump = 2;
	public float lowGSpeed = 6;
	public float lowGGravity = 15;
	public float lowGJumpHeight = 8;
	public float lowGMaxJump = 2;
	public List<string> purchases;
	public List<PowerUp> powerups;
	private static Data _Instance;
	public static Data Instance
		{
			get
			{
				if (_Instance == null)
				{
				// 	// Debug.Log("Instance shouldn't be null: "); 
				// 	// Debug.Log(_Instance);
					_Instance = Data.GetData();
			// If _Instance is still null, that means that there
			// was no saved data. Let's create an empty Data and *save it*
				if (_Instance == null) {
					// Debug.Log("Instance shouldn't be null: "); 
					// Debug.Log(_Instance);
					_Instance = new Data();
					SetData();
					}
				}
			return _Instance;
			}
		}
	public static Data GetData()
		{
			//Debug to see if GetData is receiving Data.
			Debug.Log("<<<" + PlayerPrefs.GetString("GameData")+ ">>> GetData");
			return JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
		}

	public void SaveDatafromInstance()
		{
				PlayerPrefs.SetString(dataName, JsonUtility.ToJson(this));
		}

	public static void SetData()
		{
			// Debug check to see if SetData is actually setting Data.
			Debug.Log("<<<" + PlayerPrefs.GetString("GameData", JsonUtility.ToJson(_Instance))+ ">>> SetData");
			PlayerPrefs.SetString("GameData", JsonUtility.ToJson(_Instance));
		}
	public enum Gamespeed
		{
			DRAG,
			BOOST,
			ANTIG,
		}
}
