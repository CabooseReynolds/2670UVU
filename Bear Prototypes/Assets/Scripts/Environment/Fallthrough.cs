using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class Fallthrough : MonoBehaviour {

// BoxCollider boxColl;

void Awake () {
//    boxColl = gameObject.GetComponent<BoxCollider> ();
}

void Update () {
    if (Input.GetKeyDown (KeyCode.DownArrow))  {
        transform.parent.GetComponent<BoxCollider>().enabled = false;
    }
}
void OnTriggerEnter(Collider other){
    if(other.tag == "Player")
    {
        transform.parent.GetComponent<BoxCollider>().enabled = false;
    }

}
void OnTriggerExit(Collider other){
    if(other.tag == "Player")
    {
        transform.parent.GetComponent<BoxCollider>().enabled = true;
}
}
}