//
//  StringExtras.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

extension String {
    var color: UIColor {
        switch lowercased() {
        case "red": return UIColor.red()
        case "yellow": return UIColor.yellow()
        case "blue": return UIColor.blue()
        case "green": return UIColor.green()
        default: assert(false, "Invalid color name: \(self)")
        }
    }
}

extension UISegmentedControl {
    var color: UIColor {
        switch selectedSegmentIndex {
        case 0: return UIColor.red()
        case 1: return UIColor.yellow()
        case 2: return UIColor.blue()
        case 3: return UIColor.green()
        default: assert(false, "Invalid color index: \(selectedSegmentIndex)")
        }
    }
}
