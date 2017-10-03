﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PushObject : MonoBehaviour {
	public float pushStrength = 5.0f;
	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		Rigidbody body = hit.collider.attachedRigidbody;
		if (body == null || body.isKinematic){
			return;
		}
		if (hit.moveDirection.y < -0.3f){
			return;
		}
		Vector3 direction = new Vector3 (hit.moveDirection.x, 0, 0);
		body.velocity = direction*pushStrength;
	}
	void Start()
	{
		
	}
}
