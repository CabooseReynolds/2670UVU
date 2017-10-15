using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[System.Serializable]
public class GetAndSetGameData : MonoBehaviour {
	public Data data;
    public static Action<int> UpdateGold;

void Awake ()
{
    ForPurchase.PurchaseAction += PurchaseHandler;
}

private void PurchaseHandler(int _price, GameObject _item)
{
    if(data.gold >= _price)
    {
    data.gold -= _price;
    UpdateGold(data.gold);
    }
}
void Start ()
	{
		data = JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
	}

void OnApplicationQuit()
	{
		PlayerPrefs.GetString("GameData", JsonUtility.ToJson(data));
	}
}
