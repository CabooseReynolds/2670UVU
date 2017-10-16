using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Hidden2 : MonoBehaviour {

// public GameObject[] Object;
public GameObject Object1;
int Objects = 0;
private void OnTriggerEnter() {
    Object1.SetActive(false);
    
    // if(Object.Length >= 0){
    // (Object[Objects]).SetActive(false);
    // Objects++;
    // }
//  otherObject.GetComponent<RespawnScript>().enabled = false;
//  otherObject2.GetComponent<RespawnScript>().enabled = false;
}

}