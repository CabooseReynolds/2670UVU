using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlinkingLight : MonoBehaviour {
	public float duration = 1.0F;
    public Light lt;
    void Start() {
        lt = GetComponent<Light>();
		// NightDay.NightAction += Night;
        // NightDay.DayAction += Day;
    }
    void Update() {
        float phi = Time.time / duration * 2 * Mathf.PI;
        float amplitude = Mathf.Cos(phi) * 0.5F + 0.5F;
        lt.intensity = amplitude;
    }
}
