using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class NightAction : MonoBehaviour {
    public Renderer rend;
    public Collider coll;
	// Use this for initialization
    void Start(){
        rend = GetComponent<Renderer>();
        coll = GetComponent<Collider>();
        NightDay.NightAction += Night;
        NightDay.DayAction += Day;
    }

    void Night(){
    	 rend.enabled = true;
         coll.enabled = true;
        }
    void Day(){
        rend.enabled = false;
        coll.enabled = false;
        }
}
