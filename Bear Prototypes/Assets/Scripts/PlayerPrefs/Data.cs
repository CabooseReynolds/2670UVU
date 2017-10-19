using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Data {
	Data ()
	{

	}
	public int totalScore;
	public string playerName;
	public Vector3 checkpoint;
	public int gold = 100;
	public bool weaponsEnabled = true;
	public float health;
	public float speed;
	public float gravity;
	public float jumpHeight;
	public float maxJump;
	public float jumpCount;
	public float climbCount;
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
	public List<GameObject> purchases;
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
		Debug.Log("Instance shouldn't be null: "); 
		Debug.Log(_Instance);
          _Instance = new Data();
          SetData();
        }
            }
            return _Instance;
        }
    }
	public static Data GetData()
	{
	Debug.Log("<<<" + PlayerPrefs.GetString("GameData")+ ">>> GetData");
		return JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
	}

	public static void SetData()
	{
		Debug.Log("<<<" + PlayerPrefs.GetString("GameData", JsonUtility.ToJson(_Instance))+ ">>> SetData");
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(_Instance));
	}
		public enum Gamespeed
	{
		DRAG,
		BOOST,
		ANTIG
	}
}
