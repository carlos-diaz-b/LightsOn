//
//  ViewController.swift
//  LightsOn
//
//  Created by Carlos andres Diaz bravo  on 2020-04-19.
//  Copyright © 2020 Carlos andres Diaz bravo . All rights reserved.
//

import UIKit
    var lightOn = true
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ButtonPressed(_ sender: Any) {
        lightOn.toggle()
               if lightOn {
                   view.backgroundColor = .white
               } else {
                   view.backgroundColor = .black
               }
    }
}

