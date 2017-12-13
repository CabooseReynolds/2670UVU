using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class SendHealth {
public static UnityAction<float> healthAction;
public static void updateHealth (float _power){
	Data.Instance.health += _power;
	if (Data.Instance.health < 0)
		Data.Instance.health = 0;

	if (Data.Instance.health > 1)
		Data.Instance.health = 1;
	
	healthAction(Data.Instance.health);
	}
}
