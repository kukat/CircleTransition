//
//  SecondViewController.swift
//  CircleTransition
//
//  Created by Cheng Yao on 10/4/15.
//  Copyright (c) 2015 Rounak Jain. All rights reserved.
//

import UIKit

class SecondViewController: ViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "second"
    }
    
    @IBAction override func circleTapped(sender:UIButton) {
        self.navigationController?.popViewControllerAnimated(true)
    }

}
