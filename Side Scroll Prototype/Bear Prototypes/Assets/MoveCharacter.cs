using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
	public float speed = 5;

    public float gravity = 1;

    public float JumpHeight = 0.3f;

    void Start () {
		cc = GetComponent<CharacterController>();
		MoveInput.KeyAction += Move;
        MoveInput.JumpAction = Jump;
	}
	
    void Jump () {
        tempMove.y = JumpHeight;
    }

	void Move (float _movement) {
        tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	}
}
