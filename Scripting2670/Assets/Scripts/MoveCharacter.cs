using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
	public float speed = 5;

	void Start () {
		cc = GetComponent<CharacterController>();
		MoveInput.KeyAction = Move;
	}
	
	void Move (float _movement) {
		print(_movement);
		tempMove.x = _movement*speed*Time.deltaTime;
	}
}
