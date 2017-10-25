using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class DayAction : MonoBehaviour {

    public Renderer rend;
    public Collider coll;
	// Use this for initialization
    void Start(){
        rend = GetComponent<Renderer>();
        coll = GetComponent<Collider>();
        NightDay.NightAction += Night;
        NightDay.DayAction += Day;
    }

    void Day(){
    	 rend.enabled = true;
         coll.enabled = true;
        }
    void Night(){
        rend.enabled = false;
        coll.enabled = false;
        }
}