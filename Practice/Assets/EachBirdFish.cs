﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EachBirdFish : MonoBehaviour
{
    public float speed;
    public float rotationspeed;
    private Vector3 averageHeading;
    private Vector3 averagePosition;
    public float neighborDistance; 
    
    void Start()
    {
        speed = Random.Range(0.1f, 1f);
    }

    // Update is called once per frame
    void Update()
    {
        if (Random.Range(0, 5) < 1)
        {
            ApplyRules();
        }
            
        transform.Translate(0, 0, Time.deltaTime * speed);
    }

    private void ApplyRules()
    {
        GameObject[] gos;
        gos = Flock.allBirdFish; 
        
        Vector3 vcentre = Vector3.zero;
        Vector3 vavoid = Vector3.zero;
        float gSpeed = 0.1f;

        Vector3 goal = Flock.goal;

        float dist; 

        int groupSize = 0;
        foreach (GameObject go in gos)
        {

            dist = Vector3.Distance(go.transform.position, this.transform.position);
            if (dist <= neighborDistance)
            {
                vcentre += go.transform.position;
                groupSize++;

                if (dist < 1.0f)
                {
                    vavoid = vavoid + (this.transform.position - go.transform.position);
                }

                EachBirdFish anotherFlocking = go.GetComponent<EachBirdFish>();
                gSpeed = gSpeed + anotherFlocking.speed; 
            }
        }

        if (groupSize > 0)
        {
            vcentre = vcentre / groupSize + (goal - this.transform.position);
            speed = gSpeed / groupSize;

            Vector3 direction = (vcentre + vavoid) - transform.position;

            if (direction != Vector3.zero)
                transform.rotation = Quaternion.Slerp(transform.rotation,
                    Quaternion.LookRotation(direction),
                    rotationspeed * Time.deltaTime);
        }
    }
    
    
}
