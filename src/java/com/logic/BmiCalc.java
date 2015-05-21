/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.logic;

import com.controller.BmiData;


/**
 *
 * @author AMY
 */
public class BmiCalc{
   
    public double CalculateBMI(BmiData bmi){
        double calculatedBMI = 0;
        calculatedBMI = bmi.weight / ((bmi.height*bmi.height) /703);
        return calculatedBMI;
    }
}
