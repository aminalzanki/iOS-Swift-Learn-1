//
//  ViewController.swift
//  ioslearn1
//
//  Created by Nik Muhammad Amin on 1/27/16.
//  Copyright © 2016 aminalzanki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBallon: UIImageView!
    @IBOutlet weak var redBallon: UIImageView!
    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var showAllBallon: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        redBallon.hidden = true
        blueBallon.hidden = false
    }
    

    @IBAction func hideBlue(sender: AnyObject) {
        redBallon.hidden = false
        blueBallon.hidden = true
    }
    
    @IBAction func showAll(sender: AnyObject) {
        redBallon.hidden = false
        blueBallon.hidden = false
    }
    
}

