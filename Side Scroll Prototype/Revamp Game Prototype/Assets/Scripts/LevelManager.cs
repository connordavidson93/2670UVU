using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LevelManager : MonoBehaviour {
	public Transform mainMenu;
	public Transform optionsMenu;
	public void loadGame(string name){
		SceneManager.LoadScene(name);
	}
	public void QuitGame(){
		Application.Quit();
	}
	public void Options(bool clicked){
		if(clicked == true){
			optionsMenu.gameObject.SetActive(clicked);
			mainMenu.gameObject.SetActive(false);
		} else{
			optionsMenu.gameObject.SetActive(clicked);
			mainMenu.gameObject.SetActive(true);
		}
	}
}
