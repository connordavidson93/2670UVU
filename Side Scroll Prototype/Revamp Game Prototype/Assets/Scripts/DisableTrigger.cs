using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DisableTrigger : MonoBehaviour {
	public GameObject Trigger;

	void OnTriggerExit()
	{
		Trigger.SetActive(false);
	}
}
