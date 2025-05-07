//
//  ViewController.swift
//  23_04_25_FirstApplication_Demo
//
//  Created by Vishal Jagtap on 06/05/25.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let welcomeLabelRect = CGRect(x: 20, y: 100, width: self.view.frame.width - 50, height: 30)
        let welcomeLabel = UILabel(frame: welcomeLabelRect)
        welcomeLabel.text = "Welcome To Bitcode"
        welcomeLabel.textColor = .brown
        welcomeLabel.textAlignment = .center
        welcomeLabel.font = .systemFont(ofSize: 20.0)
        welcomeLabel.backgroundColor  = .cyan
        
        self.view.addSubview(welcomeLabel)
        
        let messageLabelRect = CGRect(x: 20, y: 150, width: self.view.frame.width - 50, height: 30)
        let messageLabel = UILabel(frame: messageLabelRect)
        messageLabel.text = "iOS April 2025"
        messageLabel.textColor = .green
        messageLabel.backgroundColor = .lightGray
        messageLabel.textAlignment = .justified
        messageLabel.font = .systemFont(ofSize: 20.0, weight: .semibold)
        
        self.view.addSubview(messageLabel)
        
        let nameTextFieldRect = CGRect(x: 20, y: 200, width: self.view.frame.width - 50, height: 30)
        let nameTextField = UITextField(frame: nameTextFieldRect)
        nameTextField.backgroundColor = .lightGray
        nameTextField.borderStyle = .roundedRect
        nameTextField.layer.cornerRadius = 10.0
        
        self.view.addSubview(nameTextField)
        
        let submitButtonRect = CGRect(x: 20, y: 250, width: self.view.frame.width - 50, height: 30)
        let submitButton = UIButton(frame: submitButtonRect)
        submitButton.setTitle("Submit", for: .normal)
        submitButton.backgroundColor = .lightGray
        
        self.view.addSubview(submitButton)
    }
}
