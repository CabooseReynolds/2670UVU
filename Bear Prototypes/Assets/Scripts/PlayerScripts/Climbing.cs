using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Climbing : MonoBehaviour {
// 	public static Action<float> ClimbAction;
// 	MoveChar character;
// 	public static Action cCount;
// 	public StaticVars climbing;

// void Start () {
// 		Moveinput.ClimbAction += ClimbAction;
// 		Moveinput.JumpAction += StopClimbing;
// 	}

// void OnTriggerEnter (Collider other){
// 	character = other.gameObject.GetComponent<MoveChar>();
// 	if(other.tag == "Player")
// 		{
// 			character.climbCount+=1;
// 			{
// 				StartClimbing();
// 			}
// 		}
// 	}
// void OnTriggerExit (Collider other){
// 	character = other.gameObject.GetComponent<MoveChar>();
// 	if(other.tag == "Player")
// 		{
// 			character.climbCount-=1;

// 			if(character.climbCount <= 0)
// 			{
// 			cCount();
// 			StopClimbing();
// 			}
// 		}
// 	}
// 	private void StartClimbing()
//     {
//         if(character != null && !character.climbing)
// 		{
// 			character.ClimbingStart();
// 		}
// 	}
// 	 private void StopClimbing()
//     {
//         if(character != null)
// 		{
// 			character.ClimbingStop();
// 		}
//     }
}