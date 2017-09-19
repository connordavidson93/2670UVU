using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeactivateButton : MonoBehaviour {
	public void OnTriggerEnter () {
		ReleaseControl.DeactivateAction += Deactivate;
		//currentGO = GetComponent<GameObject>();
	}
	
	void Deactivate () {
		gameObject.SetActive(false);
	}
}