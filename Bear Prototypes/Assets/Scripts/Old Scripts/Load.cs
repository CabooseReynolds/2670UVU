using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.Events;
using UnityEngine.UI;

public class Load : MonoBehaviour {

	public string sceneName;
	public static UnityAction EndButton;

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
