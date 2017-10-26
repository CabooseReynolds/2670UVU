 using UnityEngine;
 using System.Collections;
 
 public class DestroyBridge : MonoBehaviour { 
    public GameObject OBJ;
    public GameObject OBJ2;
    public GameObject OBJ3;
    public float time;
    public float time2;
    public float time3;
    public GameObject bridge;

void Start()
{
    Moveinput.Reset += Destroy;
}
     void OnTriggerEnter(Collider other)
 {
     if (other.gameObject.CompareTag("Player"))
     {
		  StartCoroutine(BridgeDestroy());
     }
 }

 IEnumerator BridgeDestroy()
 {
     yield return new WaitForSeconds(0);
     Destroy(OBJ, time);
     Destroy(OBJ2, time2);
     Destroy(OBJ3, time3);
     StopAllCoroutines();
 }
public void Destroy()
	{
        Destroy(bridge);
        Moveinput.Reset -= Destroy;
    }
 }