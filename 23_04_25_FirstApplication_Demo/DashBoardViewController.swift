//
//  DashBoardViewController.swift
//  23_04_25_FirstApplication_Demo
//
//  Created by Vishal Jagtap on 09/05/25.
//

import UIKit

class DashBoardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("View Did Load of Dashboard ViewController called")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View Will Appear of Dashboard ViewController called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View Did Appear of Dashboard ViewController called")
    }

    override func viewWillDisappear(_ animated: Bool) {
        print("View Will Disappear of Dashboard ViewController called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View Did DisAppear of Dashboard ViewController called")
    }
    
    override func viewIsAppearing(_ animated: Bool) {
        print("View Is Appearing of Dashboard ViewController called")
    }
    
    override func didReceiveMemoryWarning() {
        
    }
    
    
    @IBAction func btnNextClicked(_ sender: Any) {
        let homeViewController = self.storyboard?.instantiateViewController(withIdentifier: "HomeViewController") as! HomeViewController
        
        self.navigationController?.pushViewController(homeViewController, animated: true)
    }
}
