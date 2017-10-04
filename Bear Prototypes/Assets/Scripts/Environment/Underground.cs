using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Underground : MonoBehaviour {
	public float duration = 1.0F;
    public Light lt;
    void OnTriggerEnter() {
        float phi = Time.time / duration * 2 * Mathf.PI;
        float amplitude = -10.0F;
        lt.intensity = amplitude;  
    }
    void OnTriggerExit() {
        float phi = Time.time / duration * 2 * Mathf.PI;
        float amplitude = 0.9F;
        lt.intensity = amplitude;   
    }
}
