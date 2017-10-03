using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpPlat1 : MonoBehaviour {
	public MoveChar character;
	public Renderer rend;
    public Collider coll;
	public bool PlatformEnabled = true;
	public bool PlatToggle = true;
	
	

	// Use this for initialization
	void Start () {
		rend = GetComponent<Renderer>();
        coll = GetComponent<Collider>();
		Moveinput.JumpAction += JumpAD;
	}
	
	void JumpAD (){
		if (PlatformEnabled)
			{
				if (PlatToggle)
				{
					rend.enabled = true;
					coll.enabled = true;
				}
				else
				{
					rend.enabled = false;
					coll.enabled = false;
				}
			}
			else{
			if (PlatToggle)
				{
					rend.enabled = false;
					coll.enabled = false;
				}
				else
				{
					rend.enabled = true;
					coll.enabled = true;
				}
			}
			PlatformEnabled = !PlatformEnabled;
			print("working?");
	}
}


	// Update is called once per frame
	// void JumpAD () {
	// switch (character.jumpCount)
	// 	{
	// 	case 0:
	// 		rend.enabled = false;
	// 		coll.enabled = false;
	// 		print("workdamnit!");
	// 		break;

	// 	case 1:
	// 		rend.enabled = true;
	// 		coll.enabled = true;
	// 		print("1st jump duh!");
	// 		break;
	// 	default:
	// 		rend.enabled = true;
	// 		coll.enabled = true;
	// 		print("1st jump duh!");
	// 		break;
	// 	}
// 	}
// }
