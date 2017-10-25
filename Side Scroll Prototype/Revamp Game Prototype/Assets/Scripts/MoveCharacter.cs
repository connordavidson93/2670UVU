using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
	public float speed = 5;
    public float gravity = 1f;
    public float JumpHeight = 0.3f;
	public float JumpCount = 2f;

    void Start () {
		cc = GetComponent<CharacterController>();
		MoveInput.KeyAction += Move;
        MoveInput.JumpAction = Jump;
		MoveInput.CrouchAction += Crouch;
		VineClimb.ChangeGravityAction += ChangeGravity;
		ChangeSpeed.SendSpeed = SendSpeedHandler;
	}

	void OnDisable(){
		UnsubAllActions();
	}
	void UnsubAllActions() {
		MoveInput.KeyAction -= Move;
        MoveInput.JumpAction -= Jump;
		MoveInput.CrouchAction -= Crouch;
		VineClimb.ChangeGravityAction -= ChangeGravity;
		ChangeSpeed.SendSpeed -= SendSpeedHandler;
	}

    private void SendSpeedHandler(float _speed)
    {
        speed = _speed;
    }

    void Jump () {
        

		if(cc.isGrounded == true){
			JumpCount = 2;
		}
		if(JumpCount != 0){
			tempMove.y = JumpHeight;
			JumpCount -= 1;
		}
    }

	void Move (float _movement) {
		if(cc.isGrounded == true){
			gravity = 0;
		} else{
			gravity = 1;
		}
        tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	}

	void Crouch(){
		transform.localScale = new Vector3(2, .8f, 2);
		MoveInput.CrouchAction -= Crouch;
		MoveInput.CrouchAction += Standing;
	}
	void Standing(){
		transform.localScale = new Vector3(2, 2, 2);
		MoveInput.CrouchAction -= Standing;
		MoveInput.CrouchAction += Crouch;
	}

	void ChangeGravity(float newGrav){
		gravity = newGrav;
		//print("Gravity Has Been Chamged");
	}
}
