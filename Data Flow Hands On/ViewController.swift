//
//  ViewController.swift
//  Data Flow Hands On
//
//  Created by Ivan Sebastian on 16/05/19.
//  Copyright © 2019 Vanski Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fullNameTextField: UITextField!
    @IBOutlet weak var phoneTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if fullNameTextField.text == "" || phoneTextField.text == "" {
            let alert = UIAlertController(title: "Error", message:"All Text Field Must be Filled!", preferredStyle: .alert)
            
            let action = UIAlertAction(title: "Ok", style: .default) {(alertAction) in alert.dismiss(animated: true, completion: nil)}
        }else {
            performSegue(withIdentifier: "confirmPage", sender: self)
        }
        
        
        
        
    }


}

