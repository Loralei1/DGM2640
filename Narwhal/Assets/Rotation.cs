﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rotation : MonoBehaviour
{
    private void Update()
    {
        transform.Rotate (new Vector3 (0, 0.5f, 0) * Time.deltaTime);
    }
}
