using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FireflyStart : MonoBehaviour {

public bool isDay = true;
    public static Action NightAction;
    public static Action DayAction;

void Start(){
    isDay = true;
}
    void OnTriggerEnter(Collider other){
        if(other.tag == "Player" && isDay == true){
            isDay = false;
            NightAction();
        //    print("night");
        }

        else if(other.tag == "Player" && isDay == false){
            isDay = true;
            DayAction();
         //   print("day");
        }
    }
}