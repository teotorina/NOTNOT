using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Win : MonoBehaviour
{
    [SerializeField]
    public GameObject score;
    public GameObject winScreen;
    public GameObject move;

    // Start is called before the first frame update
    void Start()
    {
        winScreen.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        if (score.GetComponent<Move>().score == 12)
        {
            winScreen.SetActive(true);
            Move pause = move.GetComponent<Move>();
            pause.pause = false;
        }   
    }
}