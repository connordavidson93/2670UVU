using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class StatueManager : MonoBehaviour {
	public int AltarID;

	public static UnityAction <bool, int> StatuePlace;
	void OnTriggerEnter(Collider other)
	{
		StatuePlace(true, AltarID);
	}
	void OnTriggerExit(Collider other)
	{
		StatuePlace(false, AltarID);
	}

}
