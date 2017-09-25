using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoatMovingManager : MonoBehaviour {
	public Transform MovingPlatform;
	public Transform Position1;
	public Transform Position2;
	public Vector3 NewPosition;
	public string CurrentState;
	public float Travel;
	public float ResetTime;

	void Start()
	{
		print(CurrentState);
		CurrentState = "Dont move";
	}

	void OnTriggerEnter () {
		CurrentState = "Start Moving";
		ChangeBoatPosition();
		//print(CurrentState);
	}
	
	void FixedUpdate () {
		if(CurrentState != "Dont move"){MovingPlatform.position = Vector3.Lerp (MovingPlatform.position, NewPosition, Travel*Time.deltaTime);}
		print(NewPosition.x + NewPosition.y + NewPosition.z);
	}

	void ChangeBoatPosition (){
		switch (CurrentState){
			case "Moving to Position 1":
				CurrentState = "Moving to Position 2";
				NewPosition = Position2.position;
			break;
			case "Moving to Position 2":
				CurrentState = "Moving to Position 1";
				NewPosition = Position1.position;
			break;
			case "Start Moving":
				CurrentState = "Moving to Position 1";
			break;
			default:
			break;
		}
		print(CurrentState);
		Invoke("ChangePosition", ResetTime);
	}
}
