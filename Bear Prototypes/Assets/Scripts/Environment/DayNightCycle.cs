using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DayNightCycle : MonoBehaviour {
	public float duration = 1.0F;
    public Light lt;
    void Start() {
        lt = GetComponent<Light>();
		NightDay.NightAction += Night;
        NightDay.DayAction += Day;
    }
    void Day() {
        float phi = Time.time / duration * 2 * Mathf.PI;
        float amplitude = 0.9F;
        lt.intensity = amplitude;   
    }
    void Night() {
        float phi = Time.time / duration * 2 * Mathf.PI;
        float amplitude = -0.9F;
        lt.intensity = amplitude;
        
    }
}
