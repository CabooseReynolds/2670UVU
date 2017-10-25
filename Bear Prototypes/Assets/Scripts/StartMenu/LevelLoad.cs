using UnityEngine;
using UnityEngine.SceneManagement;

public class LevelLoad : MonoBehaviour {

void Start(){
    Time.timeScale = 1f;
}
    public void LoadLevel(string level){
        Moveinput.NullActions();
        SceneManager.LoadScene(level);
    }
}