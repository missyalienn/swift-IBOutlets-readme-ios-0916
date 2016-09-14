//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textDisplay: UILabel!

    @IBAction func helloWorld(sender: AnyObject) {
        print("Pressed hello world button")
        textDisplay.text = "Hello, world!"
    }
    
    
    @IBAction func goodbyeWorld(sender: AnyObject) {
        print("Pressed Goodbye World button")
        textDisplay.text = "Goodbye World"
    }
    
    
    @IBAction func unicorn(sender: AnyObject) {
        print("Pressed Unicorn button")
        textDisplay.text = "🦄"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textDisplay.text = "Zzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
