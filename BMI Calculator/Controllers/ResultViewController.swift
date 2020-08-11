//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Safar Safarov on 2020/8/10.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?

    @IBOutlet weak var BmiLable: UILabel!
    @IBOutlet weak var AdviseLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        BmiLable.text = bmiValue
        
    }
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

    // In a storyboard-based application, you will often want to do a little preparation before navigation
   

}
