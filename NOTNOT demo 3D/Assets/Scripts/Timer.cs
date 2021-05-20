using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Timer : MonoBehaviour
{
    public float timeStart = 5f;
    public Text timerText;
    public GameObject move; 
    // Start is called before the first frame update
    void Start()
    {
        timerText.text = timeStart.ToString("F2");
    }

    // Update is called once per frame
    void Update()
    {
        if (move.GetComponent<Move>().pause)
        {
            if (timeStart < 0f)
            {
                Move death = move.GetComponent<Move>();
                death.deathFlag = true;
            }
            else
            {
                timeStart -= Time.deltaTime;
                timerText.text = timeStart.ToString("F2"); 
            }
        }
    }
}
