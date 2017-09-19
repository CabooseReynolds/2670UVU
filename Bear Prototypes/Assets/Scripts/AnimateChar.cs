using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateChar : MonoBehaviour {

Animator anims;
	// Use this for initialization
	void Start () {
		anims = gameObject.GetComponent<Animator>();
		PlayButton.Play += OnPlay;

	}
	void OnPlay () {
				Moveinput.KeyAction += Animate;
				anims.SetTrigger("IsLoaded");
				PlayButton.Play -=OnPlay;
	}

    private void Animate(float obj)
    {
        anims.SetFloat("Walk", obj);
    }
}