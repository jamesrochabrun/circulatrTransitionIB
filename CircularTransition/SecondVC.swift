//
//  SecondVC.swift
//  CircularTransition
//
//  Created by James Rochabrun on 3/17/17.
//  Copyright © 2017 James Rochabrun. All rights reserved.
//

import Foundation
import UIKit

class SecondVC: UIViewController {
    
    @IBOutlet weak var exitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        exitButton.layer.cornerRadius = exitButton.frame.width / 2
        exitButton.layer.masksToBounds = true
    }
    
    
    
    @IBAction func performExit(_ sender: Any) {
        dismiss(animated: true)
    }
    
    
}
