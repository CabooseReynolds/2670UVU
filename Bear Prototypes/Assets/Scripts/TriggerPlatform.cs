using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerPlatform : MonoBehaviour {

public GameObject movePlatform;
 private void OnTriggerEnter() {
 movePlatform.SetActive(true);
}
}