using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Death : MonoBehaviour
{
    [SerializeField]
    public GameObject move;
    public GameObject deathScreen;

    void Start()
    {
        deathScreen.SetActive(false);
    }

    void Update()
    {
        if (move.GetComponent<Move>().deathFlag)
        {
            deathScreen.SetActive(true);
            Move pause = move.GetComponent<Move>();
            pause.pause = false;
        }   
    }

    public void reloadScene()
    {
        SceneManager.LoadScene(1);
    }
}
