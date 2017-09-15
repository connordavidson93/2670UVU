using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset : MonoBehaviour {
<<<<<<< HEAD
	public Transform startPoint;

=======

	public Transform startPoint;
	public GameObject art;
	public Animator anims;
>>>>>>> LearningAssets
	// Use this for initialization
	void Start () {
		EndGame.End += ResetThis;
	}
	
	// Update is called once per frame
	void ResetThis () {
<<<<<<< HEAD
=======
		art.SetActive(false);
		transform.position = startPoint.position;
		Invoke("Restart", 3);
	}

	void Restart () {
		art.SetActive(true);
		anims.SetTrigger("IsLoaded");
>>>>>>> LearningAssets
		transform.position = startPoint.position;
	}
}
