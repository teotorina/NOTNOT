using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Score : MonoBehaviour
{
    public GameObject scoreMove;
    public Text scoreText; 
    // Start is called before the first frame update
    void Start()
    {
        Move score = scoreMove.GetComponent<Move>();
        scoreText.text = score.score + "/" + "12";
    }

    // Update is called once per frame
    void Update()
    {
        Move score = scoreMove.GetComponent<Move>();
        scoreText.text = score.score + "/" + "12";
    }
}
