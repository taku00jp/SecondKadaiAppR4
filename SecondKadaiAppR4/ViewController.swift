//
//  ViewController.swift
//  SecondKadaiAppR4
//
//  Created by 斉藤 on 2016/03/19.
//  Copyright © 2016年 taku.saito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func performSegueWithIdentifier(identifier: String, sender: AnyObject?) {
        var ViewController2 = segue.destinationViewController as! ViewController2
        ViewController2.text1 = textField1.text
        
    }
    
    

}

