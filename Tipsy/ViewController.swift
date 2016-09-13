//
//  ViewController.swift
//  Tipsy
//
//  Created by Samihah Azim on 9/8/16.
//  Copyright © 2016 Samihah Azim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var billField: UITextField!
    @IBOutlet weak var tipLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //tipControl.backgroundColor = UIColor(patternImage: UIImage(named: "segmentdefault10")!)
        //tipControl.setImage(UIImage(named: "segmentdefault10"), forSegmentAtIndex: 0)
        
        view.backgroundColor = UIColor(patternImage: UIImage(named: "bgImage")!)

        
        
    }

    
    @IBOutlet weak var totalLabel: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onTap(sender: AnyObject) {
    
        view.endEditing(true)
    
    }
    
    @IBAction func calculateTip(sender: AnyObject) {
    
        let tipPercentages = [0.10, 0.15, 0.20]
        
        let bill = Double(billField.text!) ?? 0
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        
        tipLabel.text = String(format: "$%.2f", tip)
        totalLabel.text = String(format: "$%.2f", total)
    }

}

