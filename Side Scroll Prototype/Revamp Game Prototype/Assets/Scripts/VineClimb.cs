using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class VineClimb : MonoBehaviour {

	public static UnityAction <float> ChangeGravityAction;
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
