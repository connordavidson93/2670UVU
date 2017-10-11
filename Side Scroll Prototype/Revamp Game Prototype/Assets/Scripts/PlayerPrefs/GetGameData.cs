using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class GetGameData : MonoBehaviour {
	public Data data;
	void Start()
	{
		data = JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
	}
}
