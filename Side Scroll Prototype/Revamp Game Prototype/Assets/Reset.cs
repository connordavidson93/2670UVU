using UnityEngine;

public class Reset : MonoBehaviour {
	public Transform startPoint;

	void Start () {
		EndGame.End += ResetThis;
	}
	
	void ResetThis () {
		transform.position = startPoint.position;
	}
}
