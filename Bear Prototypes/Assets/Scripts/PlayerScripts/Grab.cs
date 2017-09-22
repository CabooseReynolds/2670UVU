using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Grab : MonoBehaviour {


   public GameObject Grabber;
    public static Action GrabAction;
    private void grab()
    {
        if (Input.GetKeyDown(KeyCode.LeftShift))
        {
            print("Grab");
            this.transform.parent.parent = Grabber.transform;

        }
        if (Input.GetKeyUp(KeyCode.LeftControl))
        {
            print("Let Go");
            this.transform.parent.parent = null;
        }

    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            print("Grab");
            grab();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            print("Let Go");
            this.transform.parent.parent = null;
        }
    }

}