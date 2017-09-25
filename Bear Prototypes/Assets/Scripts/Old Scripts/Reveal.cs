using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reveal : MonoBehaviour {

public GameObject Level;
 private void OnTriggerEnter() {
 Level.SetActive(true);
}
}