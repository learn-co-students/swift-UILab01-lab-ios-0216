//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // TODO: Change background color of lightBulb view to red
        changeColor(to: UIColor.redColor())
        
    }

    func changeColor(to color: UIColor) {
        // TODO: Change background color to "color"
        lightBulb.backgroundColor = color
    }

    @IBAction func colorSelected(sender: UISegmentedControl) {
        // TODO: Change background color when segmented control changes
        
        var numberSelected : Int = sender.selectedSegmentIndex
        
        switch numberSelected {
        case 0:
            print("Red")
            changeColor(to: UIColor.redColor())
        case 1:
            print("Yellow")
            changeColor(to: UIColor.yellowColor())
        case 2:
            print("Blue")
            changeColor(to: UIColor.blueColor())
        case 3:
            print("Green")
            changeColor(to: UIColor.greenColor())
        default:
            print("No Color")
        }
        
        
    }
}
