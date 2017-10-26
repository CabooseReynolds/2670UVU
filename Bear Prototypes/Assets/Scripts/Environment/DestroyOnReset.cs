 using UnityEngine;
 using System.Collections;
 
 public class DestroyOnReset : MonoBehaviour { 

	 void Start()
	 {
		Moveinput.Reset += Destroy;
	 }
    public void Destroy()
	 {
		Moveinput.Reset -= Destroy;
        Destroy(gameObject);
     }
}