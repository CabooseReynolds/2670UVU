﻿using System.Collections; 
using System.Collections.Generic; 
using UnityEngine; 
 
public class PlayerReset : MonoBehaviour { 
 
Transform startPoint; 
  public GameObject Player; 
void Start()
	{
    Moveinput.Reset += ResetAction;
	startPoint = transform;
    } 
   
  public void ResetAction () {
    print("blarg");
    Player.transform.position = startPoint.position;
  } 
} 