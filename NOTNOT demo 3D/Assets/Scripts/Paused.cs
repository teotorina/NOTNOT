using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Paused : MonoBehaviour
{
    [SerializeField]
    GameObject pauseScreen;
    public GameObject move;
    public bool escDown = true;

    void Start()
    {
        pauseScreen.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        if(Input.GetKeyDown(KeyCode.Escape) && escDown)
        {
            pauseScreen.SetActive(true);
            Move pause = move.GetComponent<Move>();
            pause.pause = false;
            escDown = false;
        }
        else if (Input.GetKeyDown(KeyCode.Escape) && escDown == false)  
        {
            pauseScreen.SetActive(false);
            Move pause = move.GetComponent<Move>();
            pause.pause = true;
            escDown = true;
        }
    }

    public void PauseOff()
    {
        pauseScreen.SetActive(false);
        Move pause = move.GetComponent<Move>();
        pause.pause = true;
    }

    public void Menu()
    {
        SceneManager.LoadScene(0);
        Move pause = move.GetComponent<Move>();
        pause.pause = true;
    }
}
