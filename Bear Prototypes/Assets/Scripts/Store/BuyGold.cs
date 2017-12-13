using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class BuyGold : MonoBehaviour {

	public static UnityAction<int> BuyGoldAction;
	
	public void BuyGoldButton (int _value)
	{
		BuyGoldAction(_value);
	}


}
