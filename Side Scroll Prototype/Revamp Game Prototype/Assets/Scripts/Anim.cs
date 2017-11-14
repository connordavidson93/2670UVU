﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Anim : MonoBehaviour {
	public Animator animator;
	private float MoveFloatX;
	private float MoveFloatY;
	void Start () {
		animator = GetComponent<Animator>();
		MoveInput.KeyAction += Animate;
	}
	private void Animate (float obj) {
		if(MoveFloatY < -1)
			MoveFloatY = -1;
		MoveFloatX = Mathf.Abs(MoveCharacter.tempMove.x*7);
		animator.SetFloat("Blend", MoveFloatX);
		animator.SetFloat("Velocity_Y", MoveFloatY);
		animator.SetBool("Grounded", MoveCharacter.isGrounded);
	}
	void OnDisable()
	{
		MoveInput.KeyAction -= Animate;
	}
}
