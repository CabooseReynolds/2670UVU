using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateCharacter : MonoBehaviour {

	Animator anims;

	void Start () {
		anims = GetComponent<Animator>();
		PlayButton.Play += OnPlay;
	}

	void OnPlay () {
		MoveInput.KeyAction += Animate;
		anims.SetTrigger("IsLoaded");
		PlayButton.Play -= OnPlay;
	}

    private void Animate(float obj)
    {
        anims.SetFloat("Walk", obj);
    }
}
