//
//  ViewController.swift
//  testUrlScheme
//
//  Created by ahmed elnaqah on 6/19/16.
//  Copyright © 2016 optimumbs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func peroformeSuge(){
        self.performSegueWithIdentifier("secondScreen", sender: self);
    }
}

