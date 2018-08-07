//
//  ViewController.swift
//  Light
//
//  Created by John Green on -08-072018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }

    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
}

