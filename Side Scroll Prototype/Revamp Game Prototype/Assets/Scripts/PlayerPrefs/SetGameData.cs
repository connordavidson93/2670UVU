using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class SetGameData : MonoBehaviour {
	public Data data;
	void OnApplicationQuit()
	{
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(data));
	}
}
