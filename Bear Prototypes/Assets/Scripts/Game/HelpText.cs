using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HelpText : MonoBehaviour {

public GameObject TutorialText;
	void OnTriggerEnter(Collider other)
     {
         TutorialText.SetActive(true);	 
	}
		void OnTriggerExit(Collider other)
     {
         TutorialText.SetActive(false);	 
	}
	
}