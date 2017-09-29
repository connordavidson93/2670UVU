using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MovingPlatforms : MonoBehaviour {
	public Transform MovingPlatform;
	public Transform Position1;
	public Transform Position2;
	public Vector3 NewPosition;
	public string CurrentState;
	public float Travel;
	public float ResetTime;



	void Start () {
		ChangeDoorPosition();
	}
	
	void FixedUpdate () {
		MovingPlatform.position = Vector3.Lerp (MovingPlatform.position, NewPosition, Travel*Time.deltaTime);
	}

	/*void ChangePosition (){
		if(CurrentState == "Moving to Position 1"){
			CurrentState = "Moving to Position 2";
			NewPosition = Position2.position;
		}
		else if(CurrentState == "Moving to Position 2"){
			CurrentState = "Moving to Position 1";
			NewPosition = Position1.position;
		}
		else if(CurrentState == ""){
			CurrentState = "Moving to Position 2";
			NewPosition = Position2.position;
		}
		Invoke("ChangePosition", ResetTime);
	}*/
	IEnumerator ChangeDoorPosition(){
		switch (CurrentState){
			case "Moving to Position 1":
				CurrentState = "Moving to Position 2";
				NewPosition = Position2.position;
				print (Position2.position.x + " should be " + NewPosition.x);
			break;
			case "Moving to Position 2":
				CurrentState = "Moving to Position 1";
				NewPosition = Position1.position;
				print (Position1.position.x + " should be " + NewPosition.x);

			break;
			case "":
				CurrentState = "Moving to Position 1";
				NewPosition = Position2.position;
			break;
			default:
			break;
			yield return new WaitForSeconds(8f);
			StartCoroutine(ChangeDoorPosition());
		}
	}
}