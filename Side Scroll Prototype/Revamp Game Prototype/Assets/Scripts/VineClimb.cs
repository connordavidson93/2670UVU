using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class VineClimb : MonoBehaviour {

	public static Action <float> ChangeGravityAction;
	void OnTriggerEnter()
	{
		if (ChangeGravityAction != null)
		{
		ChangeGravityAction(0f);
		}
	}
	void OnTriggerExit()
	{
		if (ChangeGravityAction != null)
		{
		ChangeGravityAction(1f);
		}
	}



}
