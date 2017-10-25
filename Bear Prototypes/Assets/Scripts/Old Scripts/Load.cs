using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using System;
using UnityEngine.UI;

public class Load : MonoBehaviour {

	public string sceneName;
	public static Action EndButton;

	void Start ()
	{
		Load.EndButton += DisableButton;
	}

	public void LoadLevel()
	{
		EndButton();
		SceneManager.LoadScene(sceneName, LoadSceneMode.Additive);
	}

	public void DisableButton()
	{
		GetComponent<Button>().interactable = false;
	}


}
