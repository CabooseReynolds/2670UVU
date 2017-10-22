using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections.Generic;
using System.Collections;

public class QuitGame : MonoBehaviour {
        public void ClickExit()
        {
			Application.Quit ();
			Debug.Log("Game is exiting");
			//Just to make sure its working
 		}
}
