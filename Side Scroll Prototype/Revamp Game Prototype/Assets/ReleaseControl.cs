using UnityEngine;
using System;

public class ReleaseControl : MonoBehaviour {
	public static Action DeactivateAction;
	void OnTriggerEnter()
	{
		DeactivateAction();
	}

}
