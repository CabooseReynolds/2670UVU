using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SendHealth {
public static Action<float> healthAction;
public static float health = 1.0f;
public static void updateHealth (float _power){
	health += _power;
	if (health < 0)
		health = 0;

	if (health > 1)
		health = 1;
	
	healthAction(health);
	}
}
