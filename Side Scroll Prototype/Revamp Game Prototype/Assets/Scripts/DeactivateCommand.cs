using UnityEngine;
using System;

public class DeactivateCommand : MonoBehaviour {
	public void OnTriggerEnter () {
		ReleaseControl.DeactivateAction += Deactivate;
		//currentGO = GetComponent<GameObject>();
	}
	
	void Deactivate () {
		gameObject.SetActive(false);
	}
}
