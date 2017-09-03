using UnityEngine;
 using System.Collections;
 
 public class FallSpeedMenu : MonoBehaviour
 {
     public float lifetime;
 
     void Start ()
     {
         Destroy (gameObject, lifetime);
     }
 }