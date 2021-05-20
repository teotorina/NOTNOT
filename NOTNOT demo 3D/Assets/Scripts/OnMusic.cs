using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class OnMusic : MonoBehaviour
{
    public Button yourButton;
    public int value = 1;
    // Start is called before the first frame update
    void Start()
    {
        Button btn = yourButton.GetComponent<Button>();
        btn.onClick.AddListener(TaskOnClick);
    }

    // Update is called once per frame
    void TaskOnClick()
    {
        value = 0;
        PlayerPrefs.SetInt("sound", value);
    }
}
