using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GoodAnswer : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        { 
            Move time = other.GetComponent<Move>();
            time.timeStart = true;
            time.score += 1;
        }
    }
}
