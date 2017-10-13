using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Hidden : MonoBehaviour {
public GameObject otherObject;
public GameObject otherObject2;
public GameObject Level;
public GameObject Level2;
public GameObject Level3;
public GameObject Level4;
 private void OnTriggerEnter() {
 Level.SetActive(false);
 Level2.SetActive(false);
 Level3.SetActive(false);
 Level4.SetActive(false);
//  otherObject.GetComponent<RespawnScript>().enabled = false;
//  otherObject2.GetComponent<RespawnScript>().enabled = false;
}

}