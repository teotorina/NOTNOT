using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Sound : MonoBehaviour
{
    public int value = 1;
    public GameObject sound;
    public GameObject valueOn;
    public GameObject valueOff;
    // Start is called before the first frame update
    void Start()
    {
        value = PlayerPrefs.GetInt("sound", value);
        if (value == 0)
        {
            sound.SetActive(false);
            valueOff.SetActive(true);
            valueOn.SetActive(false);
        }
        if (value == 1)
        {
            sound.SetActive(true);
            valueOff.SetActive(false);
            valueOn.SetActive(true);
        }
    }

    // Update is called once per frame
    void Update()
    {
        value = PlayerPrefs.GetInt("sound", value);
        if (value == 0)
        {
            sound.SetActive(false);
        }
        if (value == 1)
        {
            sound.SetActive(true);
        }
    }
}
