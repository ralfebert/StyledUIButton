//
//  ViewController.swift
//  StyledButton
//
//  Created by Ralf Ebert on 30/09/15.
//  Copyright © 2015 Example. All rights reserved.
//

import UIKit

class ButtonsViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.layer.borderWidth = 1
        button.layer.borderColor = button.tintColor.cgColor
        button.layer.cornerRadius = 5
    }

}

