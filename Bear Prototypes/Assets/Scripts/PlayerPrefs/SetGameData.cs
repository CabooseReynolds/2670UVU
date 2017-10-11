using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class SetGameData : MonoBehaviour {
	public Data data;
void Start()
{
	data.checkpoint = transform.localPosition;	
}
void OnApplicationQuit()
	{
		data.checkpoint = transform.localPosition;
		PlayerPrefs.GetString("GameData", JsonUtility.ToJson(data));
	//	print(SaveToString());
	}
// public string SaveToString()
// 	{
// 		return JsonUtility.ToJson(this);
// 	}
	// void Start () {
	// 	totalScore = PlayerPrefs.GetInt("totalScore");
	// }

	// void OnMouseDown()
	// {
	// 	totalScore += 20;
	// 	PlayerPrefs.SetInt("totalScore", totalScore);
	// }
	
}
