using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeSpeed : MonoBehaviour {
	public float StandardSpeed = 10;
	public float WaterSpeed = 5;
	public static Action<float> SendSpeed;
	void OnTriggerEnter () {
		SendSpeed(StandardSpeed);
	}
	void OntriggerExit(){
		SendSpeed(WaterSpeed);
	}
}
