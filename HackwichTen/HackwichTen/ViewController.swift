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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //set up initial conditions for app upon launch
        myLabel.text = "Index One selected on the Segmented Control"
        segmentedControl.selectedSegmentIndex = -1
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex
        {
        case 0:
            myLabel.text = "Index One selected on the Segmented Control"
            
        case 1:
            myLabel.text = "Index Two selected. I got this!"
            
        case 2:
            myLabel.text = "Chee hoo! This makes sense now!"
            
        default:
            break
        }
        
    }
    
}

