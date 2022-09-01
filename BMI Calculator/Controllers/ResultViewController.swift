//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by RAHUL KHOKHARIYA on 29/08/2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var bmiLable: UILabel!
    @IBOutlet weak var adviceLable: UILabel!
    @IBOutlet weak var recalculatePressed: UIButton!
    
    var bmiValue: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLable.text = bmiValue
    }

    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true,completion: nil)
    }
}
