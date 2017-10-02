using UnityEngine;
using System;

public class ReleaseControl : MonoBehaviour {
	public static Action<bool> DeactivateAction;
	public GameObject triggerArea;
	public bool shouldActivate = true;  //if false this will deactivate subed obj if true it will activate the object
	void OnTriggerEnter()
	{
		triggerArea.SetActive(false);
	}

}
