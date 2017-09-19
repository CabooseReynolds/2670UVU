using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Fireflymove : MonoBehaviour {

	// Use this for initialization
	 public const float SPEED = 1f;
 private Vector3 direction;
 void Start()
 {
      direction = new Vector3(Random.Range(-1.0f, 1.0f), Random.Range(0.0f, 1.0f), 0.0f);
 }
 
 void Update()
 {
      transform.position += direction * SPEED * Time.deltaTime;
 }
}