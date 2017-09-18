using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WeaponClass : MonoBehaviour {

	public int ammoCount = 100;
	public float fireRate = 1;
	public float ammopower = 0.1f;

	void Awake()
	{
		FireInput.FireAction += FireHandler;
		FireInput.StopAction += StopHandler;
	}

	public bool canFire = true;

	void FireHandler () {
		StartCoroutine(Fire());
	}

	void StopHandler ()
	{
		StopAllCoroutines();
		print("Stop");
	}
	// Update is called once per frame
	public IEnumerator Fire () {
		print("Start");
		while (canFire)
		{
			if (ammoCount > 0)
			{
				ammoCount --;
				yield return new WaitForSeconds(fireRate);
				print(ammoCount);
			}	else {
				canFire = false;
			}
		}
		print("Out of Ammo.");	
	}
}
