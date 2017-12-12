using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class PlayButton : MonoBehaviour {

    public static UnityAction Play;

    public void PushPlay() {
        Play();
        Invoke("TurnOffButton", 0.5f);
    }

    void TurnOffButton() {
        GetComponent<Button>().interactable = false;
    }
	

}
