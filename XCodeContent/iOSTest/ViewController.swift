//
//  ViewController.swift
//  iOSTest
//
//  Created by Alisa Prusa on 3/22/16.
//  Copyright © 2016 aPrusa. All rights reserved.
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

    //Let's handle the button
    @IBAction func buttonTapped(_ sender : AnyObject){
        print("Ouch")
    }
}

