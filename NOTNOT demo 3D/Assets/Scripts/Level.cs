using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Level : MonoBehaviour
{
    [SerializeField]
    public GameObject move;
    public GameObject spawn;
    public GameObject [] flags = new GameObject[8];
    public GameObject [] tasks = new GameObject[16];
    private GameObject flag1;
    private GameObject flag2;
    private GameObject flag3;
    private GameObject flag4;
    private GameObject flag1Copy;
    private GameObject flag2Copy;
    private GameObject flag3Copy;
    private GameObject flag4Copy;
    private GameObject newFlag;

    public int score = 0;
    private bool canSpawn = true;
    private bool leftMove = false;
    private bool closeExit = false;
    private float[,] tablePos = new float [12, 6];

    GameObject spawnFlag(float x, float y, float z, float xa, float ya, float za, bool status, string color)
    { 
        if (status)
        {
            if (color == "r")
            {
                newFlag = Instantiate(flags[0]);
                newFlag.transform.rotation = Quaternion.Euler(xa, ya, za);
                newFlag.transform.position = new Vector3(x, y, z);
            }
            else if (color == "p")
            {
                newFlag = Instantiate(flags[1]);
                newFlag.transform.rotation = Quaternion.Euler(xa, ya, za);
                newFlag.transform.position = new Vector3(x, y, z);
            }
            else if (color == "g")
            {
                newFlag = Instantiate(flags[2]);
                newFlag.transform.rotation = Quaternion.Euler(xa, ya, za);
                newFlag.transform.position = new Vector3(x, y, z);              
            }
            else if (color == "b")
            {
                newFlag = Instantiate(flags[3]);
                newFlag.transform.rotation = Quaternion.Euler(xa, ya, za);
                newFlag.transform.position = new Vector3(x, y, z);              
            }

        }
        else
        {
            if (color == "r")
            {
                newFlag = Instantiate(flags[4]);
                newFlag.transform.rotation = Quaternion.Euler(xa, ya, za);
                newFlag.transform.position = new Vector3(x, y, z);
            }
            else if (color == "p")
            {
                newFlag = Instantiate(flags[5]);
                newFlag.transform.rotation = Quaternion.Euler(xa, ya, za);
                newFlag.transform.position = new Vector3(x, y, z);
            }
            else if (color == "g")
            {
                newFlag = Instantiate(flags[6]);
                newFlag.transform.rotation = Quaternion.Euler(xa, ya, za);
                newFlag.transform.position = new Vector3(x, y, z);              
            }
            else if (color == "b")
            {
                newFlag = Instantiate(flags[7]);
                newFlag.transform.rotation = Quaternion.Euler(xa, ya, za);
                newFlag.transform.position = new Vector3(x, y, z);              
            }          
        }

        return newFlag;
    }
    
    void destroyFlag()
    {
        Destroy(flag1Copy);
        Destroy(flag2Copy);
        Destroy(flag3Copy);
        Destroy(flag4Copy);
    }

    void swapFlag()
    {
        flag1Copy = flag1;
        flag2Copy = flag2;
        flag3Copy = flag3;
        flag4Copy = flag4;
    }

    void Start()
    {
        for (int i = 0; i < 12; i++)
        {
            for (int j = 0; j < 6; j++)
            {
                tablePos[i, j] = spawn.GetComponent<Spawn>().tablePos[i, j];
            }
        }

        flag1 = spawnFlag(tablePos[0,0], tablePos[0,1], tablePos[0,2], tablePos[0,3], tablePos[0,4], tablePos[0,5], true, "r");
        flag2 = spawnFlag(tablePos[1,0], tablePos[1,1], tablePos[1,2], tablePos[1,3], tablePos[1,4], tablePos[1,5], false, "g");
        flag3 = spawnFlag(tablePos[2,0], tablePos[2,1], tablePos[2,2], tablePos[2,3], tablePos[2,4], tablePos[2,5], false, "b");
        flag4 = spawnFlag(tablePos[3,0], tablePos[3,1], tablePos[3,2], tablePos[3,3], tablePos[3,4], tablePos[3,5], false, "p");

        tasks[0].SetActive(true);
    }

    void Update()
    {
        if (move.GetComponent<Move>().stap == "w" && score == 0 && canSpawn)
        {
            tasks[0].SetActive(false);
            tasks[1].SetActive(true);

            swapFlag();
            flag1 = spawnFlag(tablePos[6,0], tablePos[6,1], tablePos[6,2], tablePos[6,3], tablePos[6,4], tablePos[6,5], false, "r");
            flag2 = spawnFlag(tablePos[11,0], tablePos[11,1], tablePos[11,2], tablePos[11,3], tablePos[11,4], tablePos[11,5], false, "b");
            flag3 = spawnFlag(tablePos[8,0], tablePos[8,1], tablePos[8,2], tablePos[8,3], tablePos[8,4], tablePos[8,5], true, "g");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 1 && closeExit)
        {
            flag4 = spawnFlag(tablePos[0,0], tablePos[0,1], tablePos[0,2], tablePos[0,3], tablePos[0,4], tablePos[0,5], false, "r");
            Destroy(flag4Copy);
            closeExit = false;
        }

        if (move.GetComponent<Move>().stap == "a" && score == 1 && canSpawn)
        {
            tasks[1].SetActive(false);
            tasks[2].SetActive(true);

            swapFlag();
            flag1 = spawnFlag(tablePos[7,0], tablePos[7,1], tablePos[7,2], tablePos[7,3], tablePos[7,4], tablePos[7,5], false, "p");
            flag2 = spawnFlag(tablePos[9,0], tablePos[9,1], tablePos[9,2], tablePos[9,3], tablePos[9,4], tablePos[9,5], false, "r");
            flag3 = spawnFlag(tablePos[3,0], tablePos[3,1], tablePos[3,2], tablePos[3,3], tablePos[3,4], tablePos[3,5], false, "p");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 2 && closeExit)
        {
            flag4 = spawnFlag(tablePos[8,0], tablePos[8,1], tablePos[8,2], tablePos[8,3], tablePos[8,4], tablePos[8,5], true, "g");
            Destroy(flag4Copy);
            closeExit = false;
        }

        if (move.GetComponent<Move>().stap == "d" && score == 2 && canSpawn)
        {
            tasks[2].SetActive(false);
            tasks[3].SetActive(true);

            swapFlag();
            flag1 =  spawnFlag(tablePos[6,0], tablePos[6,1], tablePos[6,2], tablePos[6,3], tablePos[6,4], tablePos[6,5], false, "p");
            flag2 =  spawnFlag(tablePos[11,0], tablePos[11,1], tablePos[11,2], tablePos[11,3], tablePos[11,4], tablePos[11,5], false, "g");
            flag3 =  spawnFlag(tablePos[0,0], tablePos[0,1], tablePos[0,2], tablePos[0,3], tablePos[0,4], tablePos[0,5], true, "r");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 3 && closeExit)
        {
            flag4 = spawnFlag(tablePos[8,0], tablePos[8,1], tablePos[8,2], tablePos[8,3], tablePos[8,4], tablePos[8,5], false, "g");
            Destroy(flag4Copy);
            closeExit = false;
        }


        if (move.GetComponent<Move>().stap == "s" && score == 3 && canSpawn)
        {
            tasks[3].SetActive(false);
            tasks[4].SetActive(true);

            swapFlag();
            flag1 = spawnFlag(tablePos[1,0], tablePos[1,1], tablePos[1,2], tablePos[1,3], tablePos[1,4], tablePos[1,5], false, "g");
            flag2 = spawnFlag(tablePos[2,0], tablePos[2,1], tablePos[2,2], tablePos[2,3], tablePos[2,4], tablePos[2,5], false, "b");
            flag3 = spawnFlag(tablePos[3,0], tablePos[3,1], tablePos[3,2], tablePos[3,3], tablePos[3,4], tablePos[3,5], true, "p");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 4 && closeExit)
        {
            flag4 =  spawnFlag(tablePos[0,0], tablePos[0,1], tablePos[0,2], tablePos[0,3], tablePos[0,4], tablePos[0,5], false, "r");
            Destroy(flag4Copy);
            closeExit = false;
        }


        if (move.GetComponent<Move>().stap == "a" && score == 4 && canSpawn)
        {
            tasks[4].SetActive(false);
            tasks[5].SetActive(true);

            swapFlag();
            flag1 = spawnFlag(tablePos[7,0], tablePos[7,1], tablePos[7,2], tablePos[7,3], tablePos[7,4], tablePos[7,5], true, "b");
            flag2 = spawnFlag(tablePos[9,0], tablePos[9,1], tablePos[9,2], tablePos[9,3], tablePos[9,4], tablePos[9,5], false, "p");
            flag3 = spawnFlag(tablePos[8,0], tablePos[8,1], tablePos[8,2], tablePos[8,3], tablePos[8,4], tablePos[8,5], false, "p");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 5 && closeExit)
        {
            flag4 = spawnFlag(tablePos[3,0], tablePos[3,1], tablePos[3,2], tablePos[3,3], tablePos[3,4], tablePos[3,5], false, "p");
            Destroy(flag4Copy);
            closeExit = false;
        }
    

        if (move.GetComponent<Move>().stap == "a" && score == 5 && canSpawn)
        {
            tasks[5].SetActive(false);
            tasks[6].SetActive(true);

            swapFlag();
            flag1 = spawnFlag(tablePos[4,0], tablePos[4,1], tablePos[4,2], tablePos[4,3], tablePos[4,4], tablePos[4,5], false, "r");
            flag2 = spawnFlag(tablePos[5,0], tablePos[5,1], tablePos[5,2], tablePos[5,3], tablePos[5,4], tablePos[5,5], false, "r");
            flag3 = spawnFlag(tablePos[6,0], tablePos[6,1], tablePos[6,2], tablePos[6,3], tablePos[6,4], tablePos[6,5], true, "g");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 6 && closeExit)
        {
            flag4 = spawnFlag(tablePos[7,0], tablePos[7,1], tablePos[7,2], tablePos[7,3], tablePos[7,4], tablePos[7,5], false, "b");
            Destroy(flag4Copy);
            closeExit = false;
        }


        if (move.GetComponent<Move>().stap == "w" && score == 6 && canSpawn)
        {
            tasks[6].SetActive(false);
            tasks[7].SetActive(true);

            swapFlag();
            flag1 = spawnFlag(tablePos[11,0], tablePos[11,1], tablePos[11,2], tablePos[11,3], tablePos[11,4], tablePos[11,5], false, "g");
            flag2 = spawnFlag(tablePos[0,0], tablePos[0,1], tablePos[0,2], tablePos[0,3], tablePos[0,4], tablePos[0,5], false, "r");
            flag3 = spawnFlag(tablePos[8,0], tablePos[8,1], tablePos[8,2], tablePos[8,3], tablePos[8,4], tablePos[8,5], true, "b");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 7 && closeExit)
        {
            flag4 = spawnFlag(tablePos[6,0], tablePos[6,1], tablePos[6,2], tablePos[6,3], tablePos[6,4], tablePos[6,5], false, "g");
            Destroy(flag4Copy);
            closeExit = false;
        }


        if (move.GetComponent<Move>().stap == "d" && score == 7 && canSpawn)
        {
            tasks[7].SetActive(false);
            tasks[8].SetActive(true);

            swapFlag();
            flag1 = spawnFlag(tablePos[7,0], tablePos[7,1], tablePos[7,2], tablePos[7,3], tablePos[7,4], tablePos[7,5], true, "b");
            flag2 = spawnFlag(tablePos[9,0], tablePos[9,1], tablePos[9,2], tablePos[9,3], tablePos[9,4], tablePos[9,5], false, "g");
            flag3 = spawnFlag(tablePos[3,0], tablePos[3,1], tablePos[3,2], tablePos[3,3], tablePos[3,4], tablePos[3,5], true, "r");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 8 && closeExit)
        {
            flag4 = spawnFlag(tablePos[8,0], tablePos[8,1], tablePos[8,2], tablePos[8,3], tablePos[8,4], tablePos[8,5], false, "b");
            Destroy(flag4Copy);
            closeExit = false;
        }

        if (move.GetComponent<Move>().stap == "s" && score == 8 && canSpawn && leftMove == false)
        {
            tasks[8].SetActive(false);
            tasks[9].SetActive(true);

            swapFlag();
            flag1 = spawnFlag(tablePos[4,0], tablePos[4,1], tablePos[4,2], tablePos[4,3], tablePos[4,4], tablePos[4,5], false, "p");
            flag2 = spawnFlag(tablePos[5,0], tablePos[5,1], tablePos[5,2], tablePos[5,3], tablePos[5,4], tablePos[5,5], false, "b");
            flag3 = spawnFlag(tablePos[6,0], tablePos[6,1], tablePos[6,2], tablePos[6,3], tablePos[6,4], tablePos[6,5], true, "r");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 9 && closeExit && leftMove == false)
        {
            flag4 = spawnFlag(tablePos[7,0], tablePos[7,1], tablePos[7,2], tablePos[7,3], tablePos[7,4], tablePos[7,5], false, "b");
            Destroy(flag4Copy);
            closeExit = false;
        }

        if (move.GetComponent<Move>().stap == "a" && score == 9 && canSpawn && leftMove == false)
        {
            tasks[9].SetActive(false);
            tasks[10].SetActive(true);
          
            swapFlag();
            flag1 = spawnFlag(tablePos[11,0], tablePos[11,1], tablePos[11,2], tablePos[11,3], tablePos[11,4], tablePos[11,5], false, "b");
            flag2 = spawnFlag(tablePos[0,0], tablePos[0,1], tablePos[0,2], tablePos[0,3], tablePos[0,4], tablePos[0,5], false, "r");
            flag3 = spawnFlag(tablePos[8,0], tablePos[8,1], tablePos[8,2], tablePos[8,3], tablePos[8,4], tablePos[8,5], false, "g");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 10 && closeExit && leftMove == false)
        {
            flag4 = spawnFlag(tablePos[6,0], tablePos[6,1], tablePos[6,2], tablePos[6,3], tablePos[6,4], tablePos[6,5], true, "r");
            Destroy(flag4Copy);
            closeExit = false;
        }

        if (move.GetComponent<Move>().stap == "d" && score == 10 && canSpawn && leftMove == false)
        {
            tasks[10].SetActive(false);
            tasks[11].SetActive(true);

            swapFlag();
            flag1 = spawnFlag(tablePos[4,0], tablePos[4,1], tablePos[4,2], tablePos[4,3], tablePos[4,4], tablePos[4,5], false, "p");
            flag2 = spawnFlag(tablePos[5,0], tablePos[5,1], tablePos[5,2], tablePos[5,3], tablePos[5,4], tablePos[5,5], false, "b");
            flag3 = spawnFlag(tablePos[7,0], tablePos[7,1], tablePos[7,2], tablePos[7,3], tablePos[7,4], tablePos[7,5], false, "g");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 11 && closeExit && leftMove == false)
        {
            flag4 = spawnFlag(tablePos[6,0], tablePos[6,1], tablePos[6,2], tablePos[6,3], tablePos[6,4], tablePos[6,5], true, "r");
            Destroy(flag4Copy);
            closeExit = false;
        }

        if (move.GetComponent<Move>().stap == "w" && score == 11 && canSpawn && leftMove == false)
        {
            tasks[11].SetActive(false);

            swapFlag();
            flag1 = spawnFlag(tablePos[11,0], tablePos[11,1], tablePos[11,2], tablePos[11,3], tablePos[11,4], tablePos[11,5], false, "b");
            flag2 = spawnFlag(tablePos[0,0], tablePos[0,1], tablePos[0,2], tablePos[0,3], tablePos[0,4], tablePos[0,5], false, "r");
            flag3 = spawnFlag(tablePos[8,0], tablePos[8,1], tablePos[8,2], tablePos[8,3], tablePos[8,4], tablePos[8,5], true, "g");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 12 && closeExit && leftMove == false)
        {
            flag4 = spawnFlag(tablePos[6,0], tablePos[6,1], tablePos[6,2], tablePos[6,3], tablePos[6,4], tablePos[6,5], false, "r");
            Destroy(flag4Copy);
            closeExit = false;
        }

        if (move.GetComponent<Move>().stap == "w" && score == 8 && canSpawn)
        {
            tasks[8].SetActive(false);
            tasks[12].SetActive(true);

            swapFlag();
            flag1 = spawnFlag(tablePos[0,0], tablePos[0,1], tablePos[0,2], tablePos[0,3], tablePos[0,4], tablePos[0,5], false, "p");
            flag2 = spawnFlag(tablePos[1,0], tablePos[1,1], tablePos[1,2], tablePos[1,3], tablePos[1,4], tablePos[1,5], false, "b");
            flag3 = spawnFlag(tablePos[2,0], tablePos[2,1], tablePos[2,2], tablePos[2,3], tablePos[2,4], tablePos[2,5], true, "g");


            score++;
            leftMove = true;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 9 && closeExit && canSpawn && leftMove)
        {
            flag4 = spawnFlag(tablePos[3,0], tablePos[3,1], tablePos[3,2], tablePos[3,3], tablePos[3,4], tablePos[3,5], false, "r");
            Destroy(flag4Copy);
            closeExit = false;
        }

        if (move.GetComponent<Move>().stap == "d" && score == 9 && canSpawn && leftMove)
        {
            tasks[12].SetActive(false);
            tasks[13].SetActive(true);

            swapFlag();
            flag1 = spawnFlag(tablePos[10,0], tablePos[10,1], tablePos[10,2], tablePos[10,3], tablePos[10,4], tablePos[10,5], false, "b");
            flag2 = spawnFlag(tablePos[4,0], tablePos[4,1], tablePos[4,2], tablePos[4,3], tablePos[4,4], tablePos[4,5], false, "r");
            flag3 = spawnFlag(tablePos[9,0], tablePos[9,1], tablePos[9,2], tablePos[9,3], tablePos[9,4], tablePos[9,5], false, "p");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 10 && closeExit && canSpawn && leftMove)
        {
            flag4 = spawnFlag(tablePos[2,0], tablePos[2,1], tablePos[2,2], tablePos[2,3], tablePos[2,4], tablePos[2,5], true, "g");
            Destroy(flag4Copy);
            closeExit = false;
        }

        if (move.GetComponent<Move>().stap == "a" && score == 10 && canSpawn && leftMove)
        {
            tasks[13].SetActive(false);
            tasks[14].SetActive(true);

            swapFlag();
            flag1 = spawnFlag(tablePos[0,0], tablePos[0,1], tablePos[0,2], tablePos[0,3], tablePos[0,4], tablePos[0,5], false, "r");
            flag2 = spawnFlag(tablePos[1,0], tablePos[1,1], tablePos[1,2], tablePos[1,3], tablePos[1,4], tablePos[1,5], false, "g");
            flag3 = spawnFlag(tablePos[3,0], tablePos[3,1], tablePos[3,2], tablePos[3,3], tablePos[3,4], tablePos[3,5], true, "p");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 11 && closeExit && canSpawn && leftMove)
        {
            flag4 = spawnFlag(tablePos[2,0], tablePos[2,1], tablePos[2,2], tablePos[2,3], tablePos[2,4], tablePos[2,5], false, "g");
            Destroy(flag4Copy);
            closeExit = false;
        }

        if (move.GetComponent<Move>().stap == "s" && score == 11 && canSpawn && leftMove)
        {
            tasks[14].SetActive(false);

            swapFlag();
            flag1 = spawnFlag(tablePos[11,0], tablePos[11,1], tablePos[11,2], tablePos[11,3], tablePos[11,4], tablePos[11,5], false, "b");
            flag2 = spawnFlag(tablePos[0,0], tablePos[0,1], tablePos[0,2], tablePos[0,3], tablePos[0,4], tablePos[0,5], false, "r");
            flag3 = spawnFlag(tablePos[8,0], tablePos[8,1], tablePos[8,2], tablePos[8,3], tablePos[8,4], tablePos[8,5], false, "g");

            score++;
            canSpawn = false;
            closeExit = true;
        }

        if (move.GetComponent<Move>().canMove == false && score == 12 && closeExit && canSpawn && leftMove)
        {
            flag3 = spawnFlag(tablePos[3,0], tablePos[3,1], tablePos[3,2], tablePos[3,3], tablePos[3,4], tablePos[3,5], false, "p");
            Destroy(flag4Copy);
            closeExit = false;
        }

        if (move.GetComponent<Move>().deleteFlag == true && move.GetComponent<Move>().canMove == false)
        {
            destroyFlag();
            canSpawn = true;
        }       
    }
}
