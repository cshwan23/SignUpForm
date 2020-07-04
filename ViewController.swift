//
//  ViewController.swift
//  SignUpForm
//
//  Created by 최승환 on 2020/07/04.
//  Copyright © 2020 최승환. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {



    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var telTextField: UITextField!
    
    @IBOutlet weak var blogTextField: UITextField!
    
    
    
    @IBOutlet weak var outputTextView: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
//        nameTextField.delegate = self
//        emailTextField.delegate = self
        
        // Do any additional setup after loading the view.
    }

    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    
    @IBAction func signUpAction(_ sender: Any) {
        outputTextView.text = "\(nameTextField.text!)님 가입을 축하합니다."
    }
    
    

}

