using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovingPlat : MonoBehaviour {
 
 public float rightLimit = 2.5f;
 public float leftLimit = 1.0f;
 public float speed;
 private int direction = 1;
 private bool moving;
private Vector3 movement = Vector3.zero;
 
void Update () {
     if (transform.position.x > rightLimit) {
         direction = 1;
     }
     else if (transform.position.x < leftLimit) {
         direction = 1;
     }
     movement = Vector3.right * direction * speed * Time.deltaTime; 
     transform.Translate(movement); 
  }
}
