//
//  ViewController.swift
//  CallOC
//
//  Created by plter on 9/19/14.
//  Copyright (c) 2014 jikexueyuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var h = OCHello()
        h.sayHello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

