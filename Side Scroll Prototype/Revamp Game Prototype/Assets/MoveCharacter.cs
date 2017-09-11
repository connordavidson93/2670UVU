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
		VineClimb.ChangeGravityAction += ChangeGravity;
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
        tempMove.y -= gravity*Time.deltaTime;
		//print (gravity);
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	}

	void ChangeGravity(float newGrav){
		gravity = newGrav;
		print("Gravity Has Been Chamged");
	}
}
