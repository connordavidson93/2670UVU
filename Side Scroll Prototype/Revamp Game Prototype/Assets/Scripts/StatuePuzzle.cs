using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StatuePuzzle : MonoBehaviour {
	public bool[] AnswerKey;
	public GameObject doorOpen;
	private bool puzzleComplete;
	void OnTriggerEnter(Collider other)
	{
		StatueManager.StatuePlace += OnStatuePlaced;
	}
	void OnStatuePlaced(bool hasStatue, int AltarID){
		AnswerKey[AltarID] = hasStatue;
		for(int i = 0; i <AnswerKey.Length; i++){
			if(AnswerKey[i] == true){
				puzzleComplete = true;
			} else{puzzleComplete = false; break;}
		}
		if(puzzleComplete) {
			doorOpen.SetActive(false);
		}
	}
}
