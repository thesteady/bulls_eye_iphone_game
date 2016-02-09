//
//  ViewController.swift
//  BullsEye
//
//  Created by Laura Steadman on 2/9/16.
//  Copyright © 2016 Laura Steadman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var currentValue: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert() {
        let message = "The value of the slider is: \(currentValue)"

        let alert = UIAlertController(title: "Bull's Eye?", message: message, preferredStyle: .Alert)
        
        let action = UIAlertAction(title: "Bam!", style: .Default, handler: nil)
        
        alert.addAction(action)
        presentViewController(alert, animated: true, completion: nil)
    }
    
    @IBAction func sliderMoved(slider: UISlider) {
        currentValue = lroundf(slider.value)
    }

}

