using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Weapon : MonoBehaviour {
	public float damage;
	public float PivotOffset;
	public Transform WeaponHolder;
    bool holdingThisWeapon;
    public Weaponpickup pickup;
   

	// void Start()
	// {
	// 	Moveinput.pickUPWeapon = null;
	// }

    void pickUpWeapon()
    {
        
        if (pickup.holdingItem == false){
            print("is this working?");
			pickup.weapon = this;
			pickup.holdingItem = true;
            transform.parent.GetComponent<Rigidbody>().isKinematic = true;
		    transform.parent.parent = WeaponHolder.transform;
            transform.parent.localPosition = new Vector3 (0,PivotOffset,0);
            transform.parent.localRotation = Quaternion.identity;
            
            
        }
        else if(pickup.holdingItem == this)
        {
            print("How about this??");
            transform.parent.GetComponent<Rigidbody>().isKinematic = false;
		    transform.parent.parent = null;
    //        Moveinput.pickUPWeapon -= pickUpWeapon;
			 pickup.weapon = null;
			 pickup.holdingItem = false;
            
           }

    }
    
    void OnTriggerEnter(Collider other)
    {
		//print("enter trigger");
        //pickup = other.GetComponent<Weaponpickup>();
		if(pickup.holdingItem == this){
        print("wonder if this will work?");
		Moveinput.pickUpWeapon += pickUpWeapon;
		}
       
        
    }
	
    void OnTriggerExit(Collider other)
    {
        
        if(pickup.holdingItem == !this) {
        Moveinput.pickUpWeapon -= pickUpWeapon;

        }
    }


}

