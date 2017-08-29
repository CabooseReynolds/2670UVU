using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Moveinput : MonoBehaviour {

public static Action<float> KeyAction;
    public float Speed;  //allows us to be able to change speed in Unity
public Vector2 jumpHeight;

void Update () {
	if (KeyAction != null)
	{
		KeyAction(Input.GetAxis("Horizontal"));
	}
			{
    transform.Translate(Speed * Time.deltaTime, 0f, 0f);  //makes player run

    if (Input.GetMouseButtonDown(0) || Input.GetKeyDown(KeyCode.Space))  //makes player jump
    {
        GetComponent<Rigidbody>().AddForce(jumpHeight, ForceMode.Impulse);
	}
		}
	}
}
/*private void Start ()
{
	KeyAction = Move;
}
	Action KeyAction;

	// Use this for initialization
	void Move () {
					print("Left Arrow");
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKey(KeyCode.LeftArrow))
		{ 
			KeyAction();
		}
	}
} */
