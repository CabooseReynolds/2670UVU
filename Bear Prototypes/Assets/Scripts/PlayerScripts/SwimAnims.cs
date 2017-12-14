using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwimAnims : MonoBehaviour {
public Animator anims;
public GameObject AnimateObject;
public Transform Rotator;
Quaternion myRotate;
Vector3 rotValue;
bool IsSwimming = false;
void Start()
{
    Moveinput.HorizonSwim += SwimHorizontal;
    Rotator.rotation = Quaternion.Euler(0,90,0);
}

void OnTriggerEnter(Collider other)
{
    IsSwimming = true;
    anims.SetBool("Swim", IsSwimming);
}

void SwimHorizontal(float sidewaysmovement)
{
    if(IsSwimming)
        if(sidewaysmovement < 0)
        {
            Rotator.rotation = Quaternion.Euler(90,-180,-90);
        }
        else
        {
            Rotator.rotation = Quaternion.Euler(90,0,-90);
        }
}
void OnTriggerExit(Collider other)
{
    IsSwimming = false;
    anims.SetBool("Swim", IsSwimming);
    myRotate.eulerAngles = rotValue;
	transform.rotation = myRotate;
}
} 


// void SwimHorizontal(float sidewaysmovement)
// {
//     if(IsSwimming)
//         if(sidewaysmovement > 0)
//         {
//             rotValue.x = 90;
// 		    rotValue.y = 0;
//             rotValue.z = -90;
//            Rotator.rotation = Quaternion.Euler(90,-180,-90);
//         }
//         else
//         {
//             rotValue.y = 180;
//             rotValue.x = 90;
//             rotValue.z = -90;
//             Rotator.rotation = Quaternion.Euler(90,0,-90);
//         }

//         myRotate.eulerAngles = rotValue;
// 		transform.rotation = myRotate;
// }