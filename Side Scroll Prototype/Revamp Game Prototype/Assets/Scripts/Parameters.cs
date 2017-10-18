﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Parameters : MonoBehaviour {

	private float speed = 0;

	public float Speed{
		get{return speed;}
		set{
			if(speed <= 100){
				speed += value;
			}
		}
	}

	void OnMouseDown()
	{
		Speed = 20;
	}
}
