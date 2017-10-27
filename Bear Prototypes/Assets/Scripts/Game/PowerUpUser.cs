using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerUpUser : MonoBehaviour {

public PowerUp myPowerUp;
void OnMouseDown()
{
	Data.Instance.powerups.Add(myPowerUp);
}

}
