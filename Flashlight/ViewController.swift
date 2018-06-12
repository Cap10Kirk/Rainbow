//
//  ViewController.swift
//  Flashlight
//
//  Created by Quiara Kirkland on 6/11/18.
//  Copyright © 2018 Quiara Kirkland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func turnFlashlightOn(_ sender: Any) {
        view.backgroundColor = .red
    }
    
    @IBAction func turnFlashlightOff(_ sender: Any) {
        view.backgroundColor = .white
    }
}

