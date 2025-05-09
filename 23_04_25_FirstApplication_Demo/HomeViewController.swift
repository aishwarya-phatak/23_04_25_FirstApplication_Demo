//
//  HomeViewController.swift
//  23_04_25_FirstApplication_Demo
//
//  Created by Vishal Jagtap on 08/05/25.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet var messageLabel: UILabel!
    @IBOutlet var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View Did Load of HomeViewController called")
        initViews()
    }
    
    func initViews(){
        self.welcomeLabel.text = "Welcome to Bitcode!"
        self.messageLabel.text = "iOS April 2025"
    }
    
    @IBAction func btnSubmitClicked(_ sender: Any) {
        let extractedName = self.nameTextField.text
        self.welcomeLabel.text = "Welcome \(extractedName!)"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View Will Appear of HomeViewController called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View Did Appear of HomeViewController called")
    }

    override func viewWillDisappear(_ animated: Bool) {
        print("View Will Disappear of HomeViewController called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View Did DisAppear of HomeViewController called")
    }
    
    override func viewIsAppearing(_ animated: Bool) {
        print("View Is Appearing of HomeViewController called")
    }
    
    override func didReceiveMemoryWarning() {
        
    }
}
