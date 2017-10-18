 using System.Collections;
 using UnityEngine;
 
 public class FallingObject : MonoBehaviour {
 public Rigidbody myRigidbody;
public GameObject newPlatform;
public float fallDelay;
// Use this for initialization
void Start () {
myRigidbody = GetComponent<Rigidbody> ();
}

void OnCollisionEnter(Collision other){
if (other.gameObject.tag == "Player") {

StartCoroutine(PlatformFall());

}
}
void OnCollisionExit(Collision other){
if (other.gameObject.tag == "Player") {

StopCoroutine(PlatformFall());
}
}
IEnumerator PlatformFall(){

yield return new WaitForSeconds (fallDelay);
myRigidbody.isKinematic = false;
GetComponent <Collider>().isTrigger = true;
myRigidbody.constraints = RigidbodyConstraints.None;


}
 }