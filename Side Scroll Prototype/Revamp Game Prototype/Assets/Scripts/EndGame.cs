using UnityEngine;
using System;

public class EndGame : MonoBehaviour {
	public Transform Respawn;
	void OnTriggerEnter(Collider other)
	{
		other.transform.position = Respawn.position;
		ResetItems();
	}
	void OnCollisionEnter(Collision tag)
	{
		if(tag.gameObject.tag == "Player"){
			tag.transform.position = Respawn.position;
			ResetItems();
		}
		
	}
	public static Action ResetItems;
}
