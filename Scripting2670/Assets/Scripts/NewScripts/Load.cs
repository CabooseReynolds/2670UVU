using UnityEngine;
using UnityEngine.SceneManagement;
using System;
using UnityEngine.UI;

public class Load : MonoBehaviour {

	public static Action EndButtons;

	void Start()
	{
		Load.EndButtons += EndThis;
	}

    private void EndThis()
    {
        GetComponent<Button>().interactable = false;
    }

    public string scene;

	public void LoadLevel () {
		SceneManager.LoadScene(scene, LoadSceneMode.Additive);
		EndButtons();
	}

}
