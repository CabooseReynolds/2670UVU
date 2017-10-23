﻿using System.Collections; 
using System.Collections.Generic; 
using UnityEngine; 
 
public class Reset : MonoBehaviour { 
 
Transform startPoint; 
  public GameObject Player; 
//  public Animator anims; 
  // Use this for initialization 
  void Start () { 
    //EndGame.End += ResetThis; 
	startPoint = transform;
  } 
   
  // Update is called once per frame 
//   void ResetThis () { 
//   art.SetActive(false); 
//     Player.transform.position = startPoint.position; 
//     Invoke("Restart", 3); 
//   } 
 
  public void Restart () { 
//    art.SetActive(true); 
//    anims.SetTrigger("IsLoaded"); 
    Player.transform.position = startPoint.position; 
  } 
} 