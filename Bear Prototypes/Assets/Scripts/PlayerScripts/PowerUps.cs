using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerUps : MonoBehaviour {

	public float[] powerLevel = {0.1f, -0.1f};
	// Use this for initialization
	void OnTriggerEnter (Collider _powerUp)
	{
		if(_powerUp.tag = "Bad")
		{
			RunPowerUp(powerLevel[1]);
		}
		else
		{
			RunPowerUp(powerLevel[0]);
		}
	}
	private void RunPowerUp(float _power)
	{
	if(StaticVars.health > 0 && StaticVars.health < 1)
		{
			StaticVars.health += _power;
			print(StaticVars.health);
		}
	// else
	// 	{
	// 		StaticVars.health = 1;
	// 	}
}
}
