//
//  ViewController.swift
//  firstXcode
//
//  Created by 滝吉慎也 on 2020/04/06.
//  Copyright © 2020 滝吉慎也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel :UILabel!
    
    @IBAction func buttonTapped(sender : UIButton){
        myLabel.text = "Hello world!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

