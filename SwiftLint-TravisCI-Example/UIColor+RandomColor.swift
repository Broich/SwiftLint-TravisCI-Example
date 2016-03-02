//
//  UIColor+RandomColor.swift
//  SwiftLint-TravisCI-Example
//
//  Created by Alex Plescan on 2/03/2016.
//  Copyright © 2016 Alex Plescan. All rights reserved.
//

import UIKit

extension UIColor {
    static var randomColor: UIColor {
        let randR = CGFloat(drand48())
        let randG = CGFloat(drand48())
        let randB = CGFloat(drand48())
        return UIColor(red: randR, green: randG, blue: randB, alpha: 1.0)
    }
}
