using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeHealthBar : MonoBehaviour {
private Vector3 scale = Vector3.one;
void Start()
{
	SendHealth.healthAction += UpdateHealthBar;
}
	void UpdateHealthBar (float health) {
		scale.x = health;
		transform.localScale = scale;
	}
}
