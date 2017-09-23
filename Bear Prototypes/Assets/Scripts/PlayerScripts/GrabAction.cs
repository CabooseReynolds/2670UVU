using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class GrabAction : MonoBehaviour {
   GameObject Player;
    
        void OnTriggerEnter(Collider other) 
    {
        if (other.tag == "Player")
        {
            Moveinput.GrabAction += Grab;
            Player = other.gameObject;
            Moveinput.LetGoAction += LetGo;
        }
    }
    
    void Grab()
    {
        GetComponent<Rigidbody>().constraints = RigidbodyConstraints.FreezeAll;
        transform.parent = Player.transform;
    }

    void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            Moveinput.GrabAction -= Grab;
        }
    }

    void LetGo()
    {
        GetComponent<Rigidbody>().constraints = RigidbodyConstraints.FreezeRotation;   
        transform.parent = null;
    }
}