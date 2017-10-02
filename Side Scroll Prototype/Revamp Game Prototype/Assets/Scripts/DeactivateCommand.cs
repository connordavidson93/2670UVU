using UnityEngine;
using System;

public class DeactivateCommand : MonoBehaviour {
	public void OnTriggerEnter () {
		ReleaseControl.DeactivateAction += Deactivate;
		//currentGO = GetComponent<GameObject>();
	}
	
	void Deactivate (bool _act) {
		gameObject.SetActive(_act);
	}
}
