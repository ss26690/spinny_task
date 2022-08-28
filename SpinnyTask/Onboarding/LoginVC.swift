//
//  ViewController.swift
//  SpinnyTask
//
//  Created by Saurav Sagar on 28/08/22.
//

import UIKit

class LoginVC: UIViewController {
    
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signupAction(_ sender: UIButton) {
        if let signup = storyboard?.instantiateViewController(withIdentifier: "SignupVC") as? SignupVC {
            navigationController?.pushViewController(signup, animated: true)
        }
        
    }
    
    @IBAction func loginAction(_ sender: UIButton) {
        
    }
}

