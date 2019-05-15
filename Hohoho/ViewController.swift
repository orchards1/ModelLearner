//
//  ViewController.swift
//  Hohoho
//
//  Created by Michael Louis on 15/05/19.
//  Copyright © 2019 Michael Louis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var button: UIButton!
    
let Michael = LearnerModel(nameLearner: "Michael", ageLearner: 20, genderLearner: "Male", imageProfileLearner: "nil")
    
    
    override func viewDidLoad() {
  
       
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    
    
    }
    
    func updateUI()
    {
        label1.text = Michael.name
        label2.text =
            String( Michael.age)
        label3.text  = Michael.gender
    }
    @IBAction func addage(_ sender: Any) {
        Michael.increaseAge()
        updateUI()
    }
    
}

