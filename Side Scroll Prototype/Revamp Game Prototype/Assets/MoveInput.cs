using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveInput : MonoBehaviour {
	
	public static Action<float> KeyAction;
	public float runTime = 0.01f;
    public static Action JumpAction;
	public static Action CrouchAction;
	public static Action StandingAction;
	public bool canPlay = true;

	void Start()
	{
		StartCoroutine(RunInput());
	}


	IEnumerator RunInput () {
		while (canPlay){
			 if (Input.GetKeyDown(KeyCode.Space)) 
			{
            	JumpAction();
        	}

			if (KeyAction != null)
			{
				KeyAction(Input.GetAxis("Horizontal"));
			}
			if (Input.GetKeyDown(KeyCode.DownArrow) && CrouchAction != null){
				CrouchAction();
			}
		yield return new WaitForSeconds(runTime);
		}

       
	}
}
