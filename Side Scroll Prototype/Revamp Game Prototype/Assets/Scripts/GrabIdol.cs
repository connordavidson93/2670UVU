using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class GrabIdol : MonoBehaviour {
	public Transform idol;
	public Transform player;

	void OnTriggerEnter()
	{
		idol.position = player.position;
		idol.transform.SetParent(player); 
	}
}
