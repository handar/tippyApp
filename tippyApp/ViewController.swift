//
//  ViewController.swift
//  tippyApp
//
//  Created by Hadia Andar on 1/29/19.
//  Copyright © 2019 codepath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billField: UITextField!
    
    @IBOutlet weak var tipLabel: UILabel!
    
    @IBOutlet weak var totalLabel: UILabel!
    
    @IBOutlet weak var tipControl: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onTap(_ sender: Any) {
        
        view.endEditing(true)
    }
    
    @IBAction func calcTip(_ sender: Any) {
        
        //Get the bill amount
        let bill = Double (billField.text!) ?? 0
        
        //Calculate tip and total
        let tipPercentages = [0.15, 0.18, 0.2]
        
        let tip = bill * tipPercentages[]
        
        let total = bill + tip
        //Update the tip and total labels
        tipLabel.text = String (format: "$%.2f", tip)
        
        totalLabel.text = String (format: "$%.2f", total)
    }
    
}

