//
//  DataConfirmedScreenViewController.swift
//  Data Flow Hands On
//
//  Created by Ivan Sebastian on 16/05/19.
//  Copyright © 2019 Vanski Corp. All rights reserved.
//

import UIKit

class DataConfirmedScreenViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    
    var fullName:String!
    var phoneNumber:String!
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = fullName
        phoneLabel.text = phoneNumber
        
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
