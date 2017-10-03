using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpPlat2 : MonoBehaviour {
	public MoveChar character;
	public Renderer rend;
    public Collider coll;	

	// Use this for initialization
	void Start () {
		rend = GetComponent<Renderer>();
        coll = GetComponent<Collider>();
		Moveinput.JumpAction += JumpAD;
		Moveinput.JumpAction += JumpDA;
	}

	void JumpAD () {
	switch (character.jumpCount)
		{
		case 0:
			rend.enabled = true;
			coll.enabled = true;
			print("workdamnit!");
			break;

		case 1:
			rend.enabled = false;
			coll.enabled = false;
			print("1st jump duh!");
			break;
		default:
			rend.enabled = true;
			coll.enabled = true;
			print("1st jump duh!");
			break;
		}
	}
	void JumpDA () {
	switch (character.jumpCount)
		{
		case 0:
			rend.enabled = false;
			coll.enabled = false;
			print("workdamnit!");
			break;

		case 1:
			rend.enabled = true;
			coll.enabled = true;
			print("1st jump duh!");
			break;
		default:
			rend.enabled = false;
			coll.enabled = false;
			print("1st jump duh!");
			break;
		}
	}
}
