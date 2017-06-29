//
//  PercentViewController.swift
//  chpater4_1
//
//  Created by Shogo Funaguchi on 2017/02/13.
//  Copyright © 2017年 Shogo Funaguchi. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {
    
    @IBOutlet weak var percentField: UITextField!
    
    var price: Int = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tapC(_ sender: Any) {
        percentField.text = "0"
    }
    
    @IBAction func tap0(_ sender: Any) {
        let value = percentField.text! + "0"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap1(_ sender: Any) {
        let value = percentField.text! + "1"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    @IBAction func tap2(_ sender: Any) {
        let value = percentField.text! + "2"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap3(_ sender: Any) {
        let value = percentField.text! + "3"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    @IBAction func tap4(_ sender: Any) {
        let value = percentField.text! + "4"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap5(_ sender: Any) {
        let value = percentField.text! + "5"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap6(_ sender: Any) {
        let value = percentField.text! + "6"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    
    @IBAction func tap7(_ sender: Any) {
        let value = percentField.text! + "7"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    @IBAction func tap8(_ sender: Any) {
        let value = percentField.text! + "8"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
    @IBAction func tap9(_ sender: Any) {
        let value = percentField.text! + "9"
        if let percent = Int(value) {
            percentField.text = "\(percent)"
        }
    }
}
