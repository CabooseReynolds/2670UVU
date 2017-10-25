using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class NightDay : MonoBehaviour {

public bool isDay = true;
    public static Action NightAction;
    public static Action NightTriggerAction;
    public static Action DayAction;
    public static Action DayTriggerAction;

void Start(){
    isDay = true;
}
    void OnTriggerEnter(Collider other){
        if(other.tag == "Player" && isDay == true){
            isDay = false;
            NightAction();
            NightTriggerAction();
        //    print("night");
        }

        else if(other.tag == "Player" && isDay == false){
            isDay = true;
            DayAction();
            DayTriggerAction();
         //   print("day");
        }
    }
}