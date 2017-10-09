using UnityEngine;
using System;

public class EndGame : MonoBehaviour {
	public Transform Respawn;
	void OnTriggerEnter(Collider other)
	{
		other.transform.position = Respawn.position;
	}
}
