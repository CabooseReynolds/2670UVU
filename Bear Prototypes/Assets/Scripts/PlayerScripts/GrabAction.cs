using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class GrabObject : MonoBehaviour {

    GameObject Player;

    void Grabb()
    {

        GetComponent<Rigidbody>().useGravity = false;
        GetComponent<Rigidbody>().constraints = RigidbodyConstraints.FreezeAll;
        transform.parent = Player.transform;
    }

    void OnTriggerEnter(Collider other) 
    {
        if (other.tag == "Player")
        {
            Moveinput.grab += Grabb;
            Player = other.gameObject;
            Moveinput.offGrab += offgrabb;
        }



    }

    void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            Moveinput.grab -= Grabb;
        }
    }

    void offgrabb()
    {
        GetComponent<Rigidbody>().useGravity = true;
        GetComponent<Rigidbody>().constraints = RigidbodyConstraints.None;
        transform.parent = null;
    }

}