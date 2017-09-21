using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class Fallthrough : MonoBehaviour {

BoxCollider boxColl;

void Awake () {
    boxColl = gameObject.GetComponent<BoxCollider> ();
}

void Update () {
    if (Input.GetKeyDown (KeyCode.DownArrow)) {
        boxColl.isTrigger = true;
    }
	if (Input.GetKeyDown (KeyCode.Space)){
		boxColl.isTrigger = true;
	}
}
void OnTriggerEnter(Collider coll){
    boxColl.isTrigger = true;
}
void OnTriggerExit(Collider coll){
    boxColl.isTrigger = false;
}
}