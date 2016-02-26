//
//  ViewController.swift
//  comp3025-midterm
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var quantityLabel1: UILabel!
    @IBOutlet var quantityLabel2: UILabel!
    @IBOutlet var quantityLabel3: UILabel!
    @IBOutlet var quantityLabel4: UILabel!
    @IBOutlet var quantityLabel5: UILabel!
    @IBOutlet var quantityLabel6: UILabel!
    
    @IBOutlet var quantityStepper1: UIStepper!
    @IBOutlet var quantityStepper2: UIStepper!
    @IBOutlet var quantityStepper3: UIStepper!
    @IBOutlet var quantityStepper4: UIStepper!
    @IBOutlet var quantityStepper5: UIStepper!
    @IBOutlet var quantityStepper6: UIStepper!

    @IBAction func stepperAction1(sender: UIStepper) {
        quantityLabel1.text = Int(sender.value).description
    }
    @IBAction func stepperAction2(sender: UIStepper) {
        quantityLabel2.text = Int(sender.value).description
    }
    @IBAction func stepperAction3(sender: UIStepper) {
        quantityLabel3.text = Int(sender.value).description
    }
    @IBAction func stepperAction4(sender: UIStepper) {
        quantityLabel4.text = Int(sender.value).description
    }
    @IBAction func stepperAction5(sender: UIStepper) {
        quantityLabel5.text = Int(sender.value).description
    }
    @IBAction func stepperAction6(sender: UIStepper) {
        quantityLabel6.text = Int(sender.value).description
    }
}

