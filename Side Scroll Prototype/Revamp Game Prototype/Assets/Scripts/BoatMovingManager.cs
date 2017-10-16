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
	public float ResetTime = 10f;

	private bool destReached = false;

	void Start()
	{
		//print(Position1.position.x + " Pos 1: " + Position2.position.x + " Pos 2:");
		CurrentState = "Dont move";
	}

	void OnTriggerEnter () {
		CurrentState = "Start Moving";
		StartCoroutine (ChangeBoatPosition());
		//print(CurrentState);
	}
	
	void FixedUpdate () {
		if(CurrentState != "Dont move"){MovingPlatform.position = Vector3.Lerp (MovingPlatform.position, NewPosition, Travel*Time.deltaTime);}
		if(MovingPlatform.transform.position == NewPosition){destReached = true;}
		//print(NewPosition.x + NewPosition.y + NewPosition.z);
	}

	/*void ChangeBoatPosition (){
		print(Time.time);
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
			case "Start Moving":
				CurrentState = "Moving to Position 1";
			break;
			default:
			break;
		}
		Invoke("ChangeBoatPosition", ResetTime);
	}*/

	IEnumerator ChangeBoatPosition(){
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
			case "Start Moving":
				CurrentState = "Moving to Position 1";
				NewPosition = Position2.position;
			break;
			default:
			break;
		}
		yield return new WaitForSeconds(8f);
		//yield return null;
		StartCoroutine(ChangeBoatPosition());
	}
}


