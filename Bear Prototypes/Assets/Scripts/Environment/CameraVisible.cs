using UnityEngine;
using System.Collections;

public class CameraVisible : MonoBehaviour {

    public ParticleSystem PS;
    void Start ()
        {
            PS = GetComponent<ParticleSystem>();
        }
    void OnBecameVisible() {
        PS.Play();
    }
    void OnBecameInvisible(){
        PS.Stop();
    }
}