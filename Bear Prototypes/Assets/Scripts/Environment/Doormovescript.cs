﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Doormovescript : MonoBehaviour {

    public GameObject Door;

    void OnTriggerEnter()
    {
        Door.transform.Translate(new Vector3(0, -600, 0) * Time.deltaTime);
    }
}
