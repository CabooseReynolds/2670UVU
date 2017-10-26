using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bridge : MonoBehaviour {
	public GameObject wBridge;
	public bool runOnStart;

	// Use this for initialization
	void Start () {
		Moveinput.Reset += BridgeReset;
		BridgeReset();
	}


	void BridgeReset()
	{
		Instantiate(wBridge, transform.position, Quaternion.identity);
	}
}