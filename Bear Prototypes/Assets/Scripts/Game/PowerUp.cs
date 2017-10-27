using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class PowerUp {

	public enum PowerUpTYpes {

		PowerUp,
		PowerDown
	}

	public PowerUpTYpes powerUpType = PowerUpTYpes.PowerUp;

	public float powerLevel = 10;
}
