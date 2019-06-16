//
//  ViewController.swift
//  BMI
//
//  Created by Steven Hsiao on 2019/5/29.
//  Copyright © 2019 Steven Hsiao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var texth: UITextField!
    @IBOutlet weak var textw: UITextField!
    @IBOutlet weak var show: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn(_ sender: Any) {
        let h=Double(texth.text!)
        let w=Double(textw.text!)
        let bmi=Double(w!/(h!*h!))

        show.text=String(bmi)
        
    }
    

    
}

