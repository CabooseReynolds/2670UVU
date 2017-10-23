using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UsePurchasedData : MonoBehaviour {
void Start ()
	{
		// Data.Instance.purchases = null;
		// Data.SetData();
//		float i = 0;
		foreach(var item in Data.Instance.purchases)
		{
//			Vector3 vect = new Vector3(0, i, 0);
			if (item != null)
			{
				print(item);
				Instantiate(Resources.Load("Prefabs/" + item));
			}
		}
	}
}
