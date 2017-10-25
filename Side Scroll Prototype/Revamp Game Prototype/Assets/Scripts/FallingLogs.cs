using System.Collections;
using UnityEngine;
using System;

public class FallingLogs : MonoBehaviour {
	public GameObject Rb;
	public float resetPosition = 5.0f;
	private bool isFalling = false;
	private float downSpeed = 0;
	private Vector3 initialPosition;
	void Start()
	{
		initialPosition = Rb.transform.position;
	}
	void Update()
	{
		if (isFalling){
			downSpeed += Time.deltaTime/3;
			Rb.transform.position = new Vector3(Rb.transform.position.x, Rb.transform.position.y - downSpeed, Rb.transform.position.z);
		}
	}
		
	void OnTriggerEnter(){
		StartCoroutine(FallingPlatform());
	}
	IEnumerator FallingPlatform(){
		isFalling = true;
		yield return new WaitForSeconds(resetPosition);
		isFalling = false;
		downSpeed = 0;
		Rb.transform.position = initialPosition;
	}
}
