//
//  Signup.swift
//  SpinnyTask
//
//  Created by Saurav Sagar on 28/08/22.
//

import UIKit

class SignupVC: UIViewController {
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func signupAction(_ sender: UIButton) {
        
        
    }
    
    @IBAction func loginAction(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
}
