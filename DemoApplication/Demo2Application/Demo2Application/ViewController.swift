//
//  ViewController.swift
//  Demo2Application
//
//  Created by Ray on 19/03/2017.
//  Copyright © 2017 Ray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fahrenheitTextField: UITextField!
    @IBOutlet weak var celsiusTextField: UITextField!
    
    @IBAction func celsiusTextFieldDidReturn(_ sender: Any) {
        
        if let celsiusString = celsiusTextField.text, !celsiusString.isEmpty {
            let celsius = Double(celsiusString)!
            let fahrenheit = (celsius * 1.8) + 32
            fahrenheitTextField.text = String(fahrenheit)
            return
        }
    }
    @IBAction func convertDidTap(_ sender: Any) {
        if let fahrenheitString = fahrenheitTextField.text, !fahrenheitString.isEmpty {
            let fahrenheit = Double(fahrenheitString)!
            let celsius = (fahrenheit - 32) / 1.8
            celsiusTextField.text = String(celsius)
            return
        }
        
        if let celsiusString = celsiusTextField.text, !celsiusString.isEmpty {
            let celsius = Double(celsiusString)!
            let fahrenheit = (celsius * 1.8) + 32
            fahrenheitTextField.text = String(fahrenheit)
            return
        }
//        if let fahrenheitString = fahrenheitTextField.text, !fahrenheitString.isEmpty {
//            let fahrenheit = Double(fahrenheitString)!
//            let celsius = (fahrenheit - 32) / 1.8
//            celsiusTextField.text = String(celsius)
//            return
//        }
//        if let celsiusString = celsiusTextField.text, !celsiusString.isEmpty {
//            let celsius = Double(celsiusString)!
//            let fahrenheit = (celsius * 1.8) + 32
//            fahrenheitTextField.text = String(fahrenheit)
//            return
//        }
    }
    
    @IBAction func clearDidTap(_ sender: Any) {
        fahrenheitTextField.text = ""
        celsiusTextField.text = ""
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

