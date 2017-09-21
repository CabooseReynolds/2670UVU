using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class grabTrigger : MonoBehaviour {


   public GameObject Grab;
    public static Action GrabAction;
    private void grab()
    {
        if (Input.GetKeyDown(KeyCode.LeftShift))
        {
            print("Grab");
            this.transform.parent.parent = Grab.transform;

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