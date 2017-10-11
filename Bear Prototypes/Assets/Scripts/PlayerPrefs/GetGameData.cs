using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class GetGameData : MonoBehaviour {

	public Data data;
	void Start ()
	{
		data = JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
		transform.localPosition = data.checkpoint;
	}
	// public static SetGameData CreateFromJson(string jsonString)
	// {
	// 	return JsonUtility.FromJson<SetGameData>(jsonString);
	// }
	}
