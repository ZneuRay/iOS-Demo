//
//  ViewController.swift
//  DemoApplication
//
//  Created by Ray on 26/02/2017.
//  Copyright © 2017 Ray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBAction func didButtonTap(_ sender: Any) {
        let name = nameTextField.text
        let alertDialog = UIAlertController(title: "Hello", message: "Hello \(name!)", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertDialog.addAction(alertAction)
        self.present(alertDialog, animated: true, completion: nil)
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

