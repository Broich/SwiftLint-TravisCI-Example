//
//  UIColor+RandomColorTests.swift
//  SwiftLint-TravisCI-Example
//
//  Created by Alex Plescan on 2/03/2016.
//  Copyright © 2016 Alex Plescan. All rights reserved.
//

import XCTest

class UIColor_RandomColorTests: XCTestCase {

    func testGeneratesRandomUIColors() {
        var generatedColors = [UIColor]()
        
        for _ in 1...10 {
            let color = UIColor.randomColor
            XCTAssert(!generatedColors.contains(color))
            generatedColors.append(color)
        }
    }

}
