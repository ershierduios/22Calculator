//
//  ViewController.swift
//  22Calculator
//
//  Created by apple on 2018/9/25.
//  Copyright © 2018年 nju. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        display.text = "0"
    }
    
    @IBOutlet weak var display: UILabel!
    
    
    @IBAction func clearDisplay(_ sender: UIButton) {
        display.text = "0"
    }
    
    @IBAction func deleteDisplay(_ sender: UIButton) {
        
    }
    
    
    @IBAction func digitBtnPressed(_ sender: UIButton) {
        if let digitStr = sender.currentTitle, let curDisplayStr = display.text{
            if curDisplayStr == "0"{
                display.text = digitStr
            } else {
                display.text = curDisplayStr + digitStr
            }
        }
    }
    
    
    @IBAction func operatorPressed(_ sender: UIButton) {
        
    }
    


}

