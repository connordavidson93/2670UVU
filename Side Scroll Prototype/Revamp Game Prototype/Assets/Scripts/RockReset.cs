using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class RockReset : MonoBehaviour {
	Vector3 rockOrigin;
	void Start () {
		rockOrigin = transform.position;
		EndGame.ResetItems = rockStart;
	}
	void rockStart(){
		transform.position = rockOrigin;
	}
	void FixedUpdate()
	{
		if(transform.position.y < -10){
			transform.position = rockOrigin;
		}
	}
}
