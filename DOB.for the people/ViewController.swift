//
//  ViewController.swift
//  DOB.for the people
//
//  Created by student on 08.12.2017.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var islightOn = true
    @IBAction func buttenPress(_ sender: Any) {
        islightOn = !islightOn
        view.backgroundColor = islightOn ? .white : .darkGray
        
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

