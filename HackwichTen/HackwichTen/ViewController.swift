//
//  ViewController.swift
//  HackwichTen
//
//  Created by Randy Bermudez on 4/6/21.
//  Copyright © 2021 Randy Bermudez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //set up initial conditions for app upon launch
        myLabel.text = ""
        segmentedControl.selectedSegmentIndex = -1
    }

    
    @IBAction func userInputText(_ sender: Any) {
        let inputText = myTextField.text
        myTextField.text = inputText
    }
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex
        {
        case 0:
            myLabel.text = myTextField.text
            
        case 1:
            myLabel.text = myTextField.text
            
        case 2:
            myLabel.text = myTextField.text
            
        default:
            break
        }
        
    }
    
}

