using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MoveInput : MonoBehaviour {
	
	public static UnityAction<float> KeyAction;
	public float runTime = 0.01f;
    public static UnityAction JumpAction;
	public static UnityAction CrouchAction;
	public static UnityAction StandingAction;
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
		/*void DisableActions(){
			KeyAction = null;
			CrouchAction = null;
		}*/
       
	}

}
