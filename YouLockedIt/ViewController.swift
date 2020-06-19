//
//  ViewController.swift
//  YouLockedIt
//
//  Created by Sriya Madapusi Vasudevan on 6/17/20.
//  Copyright © 2020 Sriya Madapusi Vasudevan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {

        if let textOnButton = sender.titleLabel?.text {
            
            if textOnButton == "Door: Unlocked" {
                 sender.setTitle("Door: Locked", for: .normal)
                 sender.backgroundColor = UIColor.green
                
            } else if textOnButton == "Car: Unlocked" {
                sender.setTitle("Car: Locked", for: .normal)
                sender.backgroundColor = UIColor.green
                
            } else if textOnButton == "Door: Locked" {
                sender.setTitle("Door: Unlocked", for: .normal)
                sender.backgroundColor = UIColor.red
                
            } else if textOnButton == "Car: Locked" {
                sender.setTitle("Car: Unlocked", for: .normal)
                sender.backgroundColor = UIColor.red
            }
        }
    }
}

