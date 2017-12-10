using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeSpeed : MonoBehaviour {
MoveChar character;
public static Action<float, float, float, float> SendSpeed;
public static Action jCount;


public Data.Gamespeed speedType;

void OnTriggerEnter (Collider other){
	character = other.gameObject.GetComponent<MoveChar>();
	if(other.tag == "Player")
	print(this.transform);
	print(other.gameObject.transform);
		{
			character.waterCount+=1;
		}
	switch (speedType)
	{
		case Data.Gamespeed.DRAG:
			SendSpeed(Data.Instance.dragSpeed, Data.Instance.dragGravity, Data.Instance.dragMaxJump,Data.Instance.dragJumpHeight);
			break;

		case Data.Gamespeed.BOOST:
			SendSpeed(Data.Instance.boostSpeed, Data.Instance.boostGravity, Data.Instance.boostMaxJump,Data.Instance.boostJumpHeight);
			break;
		
		case Data.Gamespeed.ANTIG:
			SendSpeed(Data.Instance.lowGSpeed, Data.Instance.lowGGravity, Data.Instance.lowGMaxJump, Data.Instance.lowGJumpHeight);
			break;


	}
}
void OnTriggerExit (Collider other){
	character = other.gameObject.GetComponent<MoveChar>();
	if(other.tag == "Player")
	{
			character.waterCount-=1;

			if(character.waterCount <= 0)
			{
	SendSpeed(Data.Instance.speed, Data.Instance.gravity, Data.Instance.maxJump, Data.Instance.jumpHeight);
	jCount();
}
}
}
}