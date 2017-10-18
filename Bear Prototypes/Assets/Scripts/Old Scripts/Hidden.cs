using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Hidden : MonoBehaviour {

// public GameObject[] Object;
public GameObject Object1;
public GameObject Object2;
public GameObject Object3;
public GameObject Object4;
public GameObject Object5;
public GameObject Object6;
public GameObject Object7;
private void OnTriggerEnter() {
    Object1.SetActive(false);
    Object2.SetActive(false);
    Object3.SetActive(false);
    Object4.SetActive(false);
    Object5.SetActive(false);
    Object6.SetActive(false);
    Object7.SetActive(false);
    
    // if(Object.Length >= 0){
    // (Object[Objects]).SetActive(false);
    // Objects++;
    // }
//  otherObject.GetComponent<RespawnScript>().enabled = false;
//  otherObject2.GetComponent<RespawnScript>().enabled = false;
}

}