//
//  ViewController.swift
//  TestingVPFramework
//
//  Created by Vandan Patel on 11/4/17.
//  Copyright © 2017 Vandan Patel. All rights reserved.
//

import UIKit
import VPFramework 

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myString = Service.doSomething()
        print(myString)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

