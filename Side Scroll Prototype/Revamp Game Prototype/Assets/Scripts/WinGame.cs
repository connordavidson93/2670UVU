using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class WinGame : MonoBehaviour {
	public float restartDelay = 1f;
	void OnTriggerEnter(Collider other)
	{
		print ("Welcome home!");
		Invoke("RestartGame", restartDelay);
	}

	public void RestartGame(){
		SceneManager.LoadScene(SceneManager.GetActiveScene().name);
	} 
}
