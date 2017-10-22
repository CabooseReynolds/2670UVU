using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StaticStuff : MonoBehaviour {
    public static StaticStuff instance;
 
     void Awake(){
         if (instance == null) {
             DontDestroyOnLoad (gameObject);
             instance = this;
         } else if (instance != this) {
             Destroy (gameObject);
         }
     }
}
