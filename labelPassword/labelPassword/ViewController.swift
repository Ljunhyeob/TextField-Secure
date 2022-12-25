//
//  ViewController.swift
//  labelPassword
//
//  Created by 이준협 on 2022/12/25.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        textField.isSecureTextEntry = true
       
    }


}

