using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class MoveInput : MonoBehaviour {

	public float runTime = 0.01f;
	public static Action<float> MoveAction;
	public static Action JumpAction;
	public bool canPlay = true;

	void Start()
	{
		StartCoroutine(RunInput());
	}
	IEnumerator RunInput () {
		while (canPlay)
		{
			if (Input.GetKeyDown(KeyCode.Space) )
			{
				JumpAction();
			}

			if (MoveAction != null)
			{
				MoveAction(Input.GetAxis("Horizontal"));
			} 
			yield return new WaitForSeconds(runTime);
		}

	}
}
