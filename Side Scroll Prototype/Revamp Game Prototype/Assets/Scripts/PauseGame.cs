﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PauseGame : MonoBehaviour {
	public Transform canvas;
	void Update () {
		if(Input.GetKeyDown(KeyCode.Escape)){
			Pause();
		}
	}
	public void Pause(){
		if(canvas.gameObject.activeInHierarchy == false){
			canvas.gameObject.SetActive(true);
			Time.timeScale = 0;
		} else{
			canvas.gameObject.SetActive(false);
			Time.timeScale = 1;
		}
	}
	public void Resume(bool clicked){
		if(clicked == true){
			canvas.gameObject.SetActive(false);
			Time.timeScale = 1;
		}
	}
	public void OnDisable()
	{
		Time.timeScale = 1;
	}
}
