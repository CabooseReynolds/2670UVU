using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class ViewGetSetData : MonoBehaviour {

public Data MyData;

void Awake()
{
    GetData();
}

void Update()
{
    SetData();
}

[ContextMenu("Get Data")]
void GetData(){
    Data.GetData();
    MyData = Data.Instance;
    print(MyData);
}

[ContextMenu("Set Data")]
void SetData(){
    MyData.SaveDatafromInstance();
    print(PlayerPrefs.GetString(Data.dataName));
}

}