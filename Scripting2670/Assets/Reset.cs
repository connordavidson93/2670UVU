using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset : MonoBehaviour {
	public Transform startPoint;

	// Use this for initialization
	void Start () {
		EndGame.End += ResetThis;
	}
	
	// Update is called once per frame
	void ResetThis () {
		transform.position = startPoint.position;
	}
}
