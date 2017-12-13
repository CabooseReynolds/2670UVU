﻿using System.Collections; 
using System.Collections.Generic; 
using UnityEngine; 
using UnityEngine.Events; 
 
public class EndGame : MonoBehaviour { 
 
  public static UnityAction End; 
 
  void OnTriggerEnter() 
  { 
    End(); 
  } 
} 