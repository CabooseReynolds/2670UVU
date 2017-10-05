 using UnityEngine;
 using System.Collections;
 
 public class Destroy : MonoBehaviour { 
     void OnTriggerEnter(Collider other)
 {
     if (other.gameObject.CompareTag("Player"))
     {
          Destroy(gameObject); // if you want to destroy the key as well
     }
 }
 }