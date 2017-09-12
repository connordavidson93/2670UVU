using UnityEngine;

public class FallingLogs : MonoBehaviour {
	public Rigidbody Rb;
		
	void OnTriggerEnter(){
		Rb.isKinematic = false;

	}
}
