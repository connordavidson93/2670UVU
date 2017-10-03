using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class StatueManager : MonoBehaviour {
	public int AltarID;

	public static Action <bool, int> StatuePlace;
	void OnTriggerEnter(Collider other)
	{
		StatuePlace(true, AltarID);
	}
	void OnTriggerExit(Collider other)
	{
		StatuePlace(false, AltarID);
	}

}
