using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class GrabIdol : MonoBehaviour {
	public Transform idol;
	public Transform player;

	void OnTriggerEnter()
	{
		idol.transform.SetParent(player); 
	}
}
