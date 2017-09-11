using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Hidden : MonoBehaviour {

public GameObject Level;
 private void OnTriggerEnter() {
 Level.SetActive(false);
}
}