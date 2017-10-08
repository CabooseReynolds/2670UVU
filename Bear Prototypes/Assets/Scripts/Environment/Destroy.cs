 using UnityEngine;
 using System.Collections;
 
 public class Destroy : MonoBehaviour { 
     public GameObject OBJ;
     public float time;
     void OnTriggerEnter(Collider other)
 {
     if (other.gameObject.CompareTag("Player"))
     {
          Destroy(OBJ, time); // if you want to destroy the key as well
     }
 }
 }