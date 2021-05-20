using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Move : MonoBehaviour
{
    private Quaternion originRotation;

    public bool canMove = false;
    public bool deleteFlag = false;
    public string stap;
    public bool deathFlag = false;
    public GameObject timer;
    public bool timeStart = false;
    public bool pause = true;

    private float angle = 0;
    private int side;

    void Start()
    {
        originRotation = transform.rotation;
    }

    void Update()
    {
      if (pause) 
      {
          if (timeStart)
          {
              Timer time = timer.GetComponent<Timer>();
              time.timeStart = 5f;
              timeStart = false;
          }

          if (canMove) 
          {
            if (side == 0 && angle < 90)
            {
              angle++;

              Quaternion rotationX = Quaternion.AngleAxis(angle, Vector3.right);

              transform.rotation = originRotation * rotationX;

              if (angle == 90)
              {
                canMove = false;
                originRotation = transform.rotation;
              }
            }
            if (side == 2 && angle < 90)
            {
              angle++;

              Quaternion rotationX = Quaternion.AngleAxis(angle, Vector3.left);

              transform.rotation = originRotation * rotationX;

              if (angle == 90)
              {
                canMove = false;
                originRotation = transform.rotation;
              }
            }
            if (side == 1 && angle < 90)
            {
              angle++;

              Quaternion rotationX = Quaternion.AngleAxis(angle, new Vector3(0, 0, -1));

              transform.rotation = originRotation * rotationX;

              if (angle == 90)
              {
                canMove = false;
                originRotation = transform.rotation;
              }
            }
            if (side == 3 && angle < 90)
            {
              angle++;

              Quaternion rotationX = Quaternion.AngleAxis(angle, new Vector3(0, 0, 1));

              transform.rotation = originRotation * rotationX;

              if (angle == 90)
              {
                canMove = false;
                originRotation = transform.rotation;
              }
            }

            stap = "f";
            deleteFlag = true;
          }

          if ( Input.GetKeyDown(KeyCode.W) && (canMove == false) )
          {
            side = 0;
            canMove = true;
            angle = 0;
            stap = "w";
          } 

          if ( Input.GetKeyDown(KeyCode.S) && (canMove == false) )
          {
            side = 2;
            canMove = true;
            angle = 0;
            stap = "s";
          }
          if ( Input.GetKeyDown(KeyCode.D) && (canMove == false) )
          {
            side = 1;
            canMove = true;
            angle = 0;
            stap = "d";
          } 
          if ( Input.GetKeyDown(KeyCode.A) && (canMove == false) )
          {
            side = 3;
            canMove = true;
            angle = 0;
            stap = "a";
          }  
        }
    }
}
