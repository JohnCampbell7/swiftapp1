//
//  ViewController.swift
//  Swift App
//
//  Created by John Campbell on 28/08/2017.
//  Copyright © 2017 John Campbell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    
   
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
        
        
    }
    
    @IBAction func secondButton(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        self.view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

