using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawn : MonoBehaviour
{
    public float[,] tablePos = new float [12, 6];
    // Start is called before the first frame update
    void Start()
    {
        tablePos[0,0] = 0.3f;
        tablePos[0,1] = 12.5f;
        tablePos[0,2] = 2f;
        tablePos[0,3] = 0f;
        tablePos[0,4] = 90f;
        tablePos[0,5] = 45f;

        tablePos[1,0] = 2.3f;
        tablePos[1,1] = 12.2f;
        tablePos[1,2] = 0.3f;
        tablePos[1,3] = 0f;
        tablePos[1,4] = 0f;
        tablePos[1,5] = -45f;

        tablePos[2,0] = 0.3f;
        tablePos[2,1] = 12f;
        tablePos[2,2] = -2.5f;
        tablePos[2,3] = 0f;
        tablePos[2,4] = 90f;
        tablePos[2,5] = -45f;

        tablePos[3,0] = -1.6f;
        tablePos[3,1] = 12.8f;
        tablePos[3,2] = 0.3f;
        tablePos[3,3] = 0f;
        tablePos[3,4] = 0f;
        tablePos[3,5] = 45f;

        tablePos[4,0] = 0.3f;
        tablePos[4,1] = 7.8f;
        tablePos[4,2] = -2.3f;
        tablePos[4,3] = 180f;
        tablePos[4,4] = -90f;
        tablePos[4,5] = 45f;

        tablePos[5,0] = 2.2f;
        tablePos[5,1] = 7.7f;
        tablePos[5,2] = 0.3f;
        tablePos[5,3] = 180f;
        tablePos[5,4] = 180f;
        tablePos[5,5] = 45f;

        tablePos[6,0] = -0.3f;
        tablePos[6,1] = 7.6f;
        tablePos[6,2] = 2.1f;
        tablePos[6,3] = 180f;
        tablePos[6,4] = 90f;
        tablePos[6,5] = 45f;

        tablePos[7,0] = -2.3f;
        tablePos[7,1] = 7.8f;
        tablePos[7,2] = -0.3f;
        tablePos[7,3] = 180f;
        tablePos[7,4] = 0f;
        tablePos[7,5] = 45f;

        tablePos[8,0] = -2f;
        tablePos[8,1] = 9.7f;
        tablePos[8,2] = 2.4f;
        tablePos[8,3] = 90f;
        tablePos[8,4] = -45f;
        tablePos[8,5] = 0f;

        tablePos[9,0] = -2.5f;
        tablePos[9,1] = 9.7f;
        tablePos[9,2] = -2f;
        tablePos[9,3] = 90f;
        tablePos[9,4] = 90f;
        tablePos[9,5] = -135f;

        tablePos[10,0] = 2f;
        tablePos[10,1] = 9.7f;
        tablePos[10,2] = -2.5f;
        tablePos[10,3] = 90f;
        tablePos[10,4] = 90f;
        tablePos[10,5] = -45f;

        tablePos[11,0] = 2.5f;
        tablePos[11,1] = 9.7f;
        tablePos[11,2] = 2f;
        tablePos[11,3] = 90f;
        tablePos[11,4] = 45f;
        tablePos[11,5] = 0f;
    }
}
