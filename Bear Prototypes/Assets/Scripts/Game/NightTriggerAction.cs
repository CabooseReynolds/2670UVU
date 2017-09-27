using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NightTriggerAction : MonoBehaviour {

void Start(){
        NightDay.NightTriggerAction += Night;
        NightDay.DayTriggerAction += Day;
    }

    void Night(){
    GetComponent<Collider>().isTrigger = true;
        }
    void Day(){
	GetComponent<Collider>().isTrigger = false;
        }
}