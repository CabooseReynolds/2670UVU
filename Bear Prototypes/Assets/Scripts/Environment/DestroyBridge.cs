 using UnityEngine;
 using System.Collections;
 
 public class DestroyBridge : MonoBehaviour { 
     public GameObject OBJ;
     public float time;
	public DestroyOnReset DBridge;
     void OnTriggerEnter(Collider other)
 {
     if (other.gameObject.CompareTag("Player"))
     {
		  
          DBridge.Destroy(); // if you want to destroy the key as well
     }
 }
 }