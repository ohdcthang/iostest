//
//  ViewController.swift
//  TestIosHuhu
//
//  Created by 76133582 on 05/03/2024.
//  Copyright (c) 2024 76133582. All rights reserved.
//

import UIKit
import TestIosHuhu

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let log = Logger()
        
        log.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

}

