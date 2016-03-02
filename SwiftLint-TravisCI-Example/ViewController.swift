//
//  ViewController.swift
//  SwiftLint-TravisCI-Example
//
//  Created by Alex Plescan on 2/03/2016.
//  Copyright © 2016 Alex Plescan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showColorButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showColorButton.addTarget(self, action: "showAnotherColor:", forControlEvents: .TouchUpInside)
    }
    
    func showAnotherColor(sender: UIButton) {
        view.backgroundColor = UIColor.randomColor
    }

}

