using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Controls : MonoBehaviour {
public GameObject Level;
 public void Reveal() {
 Level.SetActive(true);
}
 public void Hide() {
 Level.SetActive(false);
}
}
