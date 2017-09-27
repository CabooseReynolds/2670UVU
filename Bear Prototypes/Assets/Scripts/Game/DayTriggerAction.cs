using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DayTriggerAction : MonoBehaviour {

void Start(){
        NightDay.NightTriggerAction += Night;
        NightDay.DayTriggerAction += Day;
    }
    void Day(){
		GetComponent<Collider>().isTrigger = true;
        }
	void Night(){
    	GetComponent<Collider>().isTrigger = false;
        }
}