using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UpdateHealthbar : MonoBehaviour {
public Color good = Color.green;
public Color bad = Color.red;
private Image Hbar;
	void Start () {
		Hbar = GetComponent<Image>();
		Hbar.color = good;
		SendHealth.healthAction += ChangeHealthBar;
	}
	Vector3 scale = Vector3.one;
	
	private void ChangeHealthBar(float _health)
	{
//		Hbar.fillAmount = _health;
		scale.x = _health;
		transform.localScale = scale;

		if(_health > 0.5f){
			Hbar.color = good;
		}
		else
		{
			Hbar.color = bad;
		}
	}
}