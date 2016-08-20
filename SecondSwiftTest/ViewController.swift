//
//  ViewController.swift
//  SecondSwiftTest
//
//  Created by Claudio Tallè on 18/08/16.
//  Copyright © 2016 Claudio Tallè. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var nameTextField: NSTextField!
    @IBOutlet weak var welcomeLabel: NSTextField!
    @IBAction func handleWelcome(sender: AnyObject) {
        welcomeLabel.stringValue = "Hello \(nameTextField.stringValue)!"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        var 💏At:String
         💏At = "Pippo"
        
        var 👉io:Int
        👉io = 100
        
        // Just a comment
        
        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

