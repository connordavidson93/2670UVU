using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class EnemyMove : MonoBehaviour {
	public NavMeshAgent agent;
	public Transform player;

	//private int framecount;

	void Start(){
		//agent= GetComponent<NavMeshAgent>();
	}

	void FixedUpdate()
	{
		//framecount++;
		//print(agent.isOnNavMesh + " / " + framecount);
		agent.destination = player.position;
		//print(player.position.x);
	}
	
}
