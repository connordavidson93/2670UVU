using UnityEngine;
using System;

public class EndGame : MonoBehaviour {
	public static Action Respawn;
	void OnTriggerEnter(Collider other)
	{
		Respawn();
	}
}
