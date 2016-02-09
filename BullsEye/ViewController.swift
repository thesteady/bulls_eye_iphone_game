//
//  ViewController.swift
//  BullsEye
//
//  Created by Laura Steadman on 2/9/16.
//  Copyright © 2016 Laura Steadman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert() {
        let alert = UIAlertController(title: "I'm hit!", message: "Ouch!", preferredStyle: .Alert)
        
        let action = UIAlertAction(title: "Sorry.", style: .Default, handler: nil)
        
        alert.addAction(action)
        presentViewController(alert, animated: true, completion: nil)
    }

}

