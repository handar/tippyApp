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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onTap(_ sender: Any) {
        
        view.endEditing(true)
    }
    
    @IBAction func calcTip(_ sender: Any) {
        
        //Get the bill amount
        //Calculate tip and total
        //Update the tip and total labels
    }
    
}

