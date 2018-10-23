//
//  ViewController.swift
//  HelloSwift_23oct18
//
//  Created by MasterUNG on 23/10/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    let myNameString: String = "MasterUNG"
    
    
    @IBOutlet weak var showNameLabel: UILabel!
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        print("You Click changeButton")
        showNameLabel.text = myNameString
        
        
    }   // changeButton
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function


}   // Main Class

