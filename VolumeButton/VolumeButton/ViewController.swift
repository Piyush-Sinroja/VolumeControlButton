//
//  ViewController.swift
//  VolumeButton
//
//  Created by piyush sinroja on 15/03/17.
//  Copyright © 2017 Piyush. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var knob : MyKnob!
    @IBAction func doKnob (_ sender: Any!) {
        let knob = sender as! MyKnob
        print("knob angle is \(knob.angle)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

