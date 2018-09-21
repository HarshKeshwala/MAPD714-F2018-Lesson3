//
//  ViewController.swift
//  MAPD714-F2018-Lesson3
//
//  Created by Harsh Keshwala on 2018-09-20.
//  Copyright © 2018 CentennialCollege. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Instance Variables
    var hasDecimal:Bool = false
    @IBOutlet weak var resultArea: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //IBActions
    

    @IBAction func onNumberButtonPress(_ sender: UIButton) {
        
        if(resultArea.text == "0"){
            resultArea.text = ""
        }
        resultArea.text?.append(String(sender.tag))
    }
    
}

