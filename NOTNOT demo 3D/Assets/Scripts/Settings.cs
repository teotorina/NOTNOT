using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System.Linq;

public class Settings : MonoBehaviour
{
    public Dropdown dropdown;
    Resolution[] res;

    // Start is called before the first frame update
    void Start()
    {
        Resolution [] resolution = Screen.resolutions;
        res = resolution.Distinct().ToArray();
        string[] strRes = new string[res.Length];

        for (int i = 0; i < res.Length; i++)
        {
            strRes[i] = res[i].width.ToString() + "x" + res[i].height.ToString();
        }

        dropdown.ClearOptions();
        dropdown.AddOptions(strRes.ToList());

        Screen.SetResolution(res[res.Length - 1].width, res[res.Length - 1].height, true);
    }

    // Update is called once per frame
    public void SetRes()
    {
        Screen.SetResolution(res[dropdown.value].width, res[dropdown.value].height, true);
    }
    
}
