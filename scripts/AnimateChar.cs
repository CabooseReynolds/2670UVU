using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateChar : MonoBehaviour {

Animator anims;
	// Use this for initialization
	void Start () {
		anims = gameObject.GetComponent<Animator>();
		Moveinput.KeyAction += Animate;

	}

    private void Animate(float obj)
    {
        anims.SetFloat("Walk", obj);
    }
}