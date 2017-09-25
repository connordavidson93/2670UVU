using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LookAt : MonoBehaviour {
	public Transform Platform;
	void Update () {
		transform.LookAt(Platform);
	}
}
