using UnityEngine;
using System;

public class ReleaseControl : MonoBehaviour {
	public static Action<bool> DeactivateAction;
	public GameObject triggerArea;
	void OnTriggerEnter()
	{
		triggerArea.SetActive(false);
	}

}
