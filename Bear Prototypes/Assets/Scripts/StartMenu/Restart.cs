using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;
     
public class Restart : MonoBehaviour {
     
	public void RestartGame()
		{
			// loads current scene
             SceneManager.LoadScene(SceneManager.GetActiveScene().name);
        }
     
    }