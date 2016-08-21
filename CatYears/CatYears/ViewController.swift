//
//  ViewController.swift
//  CatYears
//
//  Created by Mohib Ibrahim on 8/11/16.
//  Copyright © 2016 Mohib Ibrahim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textField: UITextField!
    @IBAction func button(_ sender: AnyObject) {
        let ageInCatYears = Int(textField.text!)! * 7
        ageLabel.text = String(ageInCatYears)
    }
    @IBOutlet var ageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

