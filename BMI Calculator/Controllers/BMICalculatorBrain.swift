//
//  BMICalculatorBrain.swift
//  BMI Calculator
//
//  Created by RAHUL KHOKHARIYA on 29/08/2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation

struct BMICalculatorBrain {
    var bmi: Float!
    
    func getBMIValue() -> String{
        return String(format: "%.2f", bmi)
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight/pow(height, 2)
    }
}
