using UnityEngine;

public class Reset : MonoBehaviour {
	public Transform startPoint;

	void Start () {
		EndGame.Respawn += ResetThis;
	}
	
	void ResetThis () {
		transform.position = startPoint.position;
	}
}
