using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Score : MonoBehaviour
{
    public GameObject scoreLevel;
    public Text scoreText; 
    // Start is called before the first frame update
    void Start()
    {
        Level score = scoreLevel.GetComponent<Level>();
        scoreText.text = score.score + "/" + "12";
    }

    // Update is called once per frame
    void Update()
    {
        Level score = scoreLevel.GetComponent<Level>();
        scoreText.text = score.score + "/" + "12";
    }
}
