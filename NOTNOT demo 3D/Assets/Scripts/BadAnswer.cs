using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BadAnswer : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Move death = other.GetComponent<Move>();
            death.deathFlag = true;
        }
    }
}
