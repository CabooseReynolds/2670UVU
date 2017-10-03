using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpPlat1 : MonoBehaviour {
	public MoveChar character;
	public Renderer rend;
    public Collider coll;
	public bool PlatformEnabled = true;
	
	

	// Use this for initialization
	void Start () {
		rend = GetComponent<Renderer>();
        coll = GetComponent<Collider>();
		Moveinput.JumpAction += JumpAD;
	}
	
	// Update is called once per frame
	void JumpAD () {
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
		// case 2:
		// 	rend.enabled = false;
		// 	coll.enabled = false;
		// 	print("1st jump duh!");
		// 	break;
		}
	}
}
