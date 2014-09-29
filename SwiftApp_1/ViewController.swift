//
//  ViewController.swift
//  SwiftApp_1
//
//  Created by lifei zhen on 14-9-16.
//  Copyright (c) 2014年 Hades. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var label : UILabel
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.label.text = "Hello Hades!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

