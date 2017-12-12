using UnityEngine;
using UnityEngine.Events;

public class ReleaseControl : MonoBehaviour {
	public static UnityAction<bool> DeactivateAction;
	public GameObject triggerArea;
	void OnTriggerEnter()
	{
		triggerArea.SetActive(false);
	}

}
