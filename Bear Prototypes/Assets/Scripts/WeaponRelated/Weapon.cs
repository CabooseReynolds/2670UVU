using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Weapon : MonoBehaviour {
	public float Damage;
	public float PivotOffset;
	public Transform WeaponHolder;
    bool holdingThisWeapon;
    public Weaponpickup pickup;
    Vector3 startPos;
   

	void Start()
	{
		Moveinput.Reset += ResetAction;
		startPos = transform.parent.position;
        Moveinput.pickUpWeapon = null;
        print(startPos);
	}
    public void ResetAction()
		{   
            transform.parent.parent = null;
			transform.parent.position = startPos;
//            transform.parent.parent = null;
			print(transform.position);
		}

    void pickUpWeapon()
    {
        
        if (pickup.holdingItem == false){
            print("is this working?");
			pickup.weapon = this;
			pickup.holdingItem = true;
//            transform.parent.GetComponent<Rigidbody>().isKinematic = true;
		    transform.parent.parent = WeaponHolder.transform;
            transform.parent.localPosition = new Vector3 (0,PivotOffset,0);
            transform.parent.localRotation = Quaternion.identity;
            GetComponent<Collider>().enabled = false;
            
            
        }
        else if(pickup.holdingItem == this)
        {
            print("How about this??");
//            transform.parent.GetComponent<Rigidbody>().isKinematic = true;
		    transform.parent.parent = null;
            Moveinput.pickUpWeapon -= pickUpWeapon;
		    pickup.weapon = null;
			 pickup.holdingItem = false;
             GetComponent<Collider>().enabled = true;
            
           }

    }
    
    void OnTriggerStay(Collider other)
    {
		//print("enter trigger");
        //pickup = other.GetComponent<Weaponpickup>();
		if(pickup.holdingItem == this){
        print("wonder if this will work?");
		Moveinput.pickUpWeapon += pickUpWeapon;
		}
       
        
    }
	
    // void OnTriggerExit(Collider other)
    // {
        
    //     if(pickup.holdingItem == !this) {
    //     Moveinput.pickUpWeapon -= pickUpWeapon;

    //     }
    // }


}

