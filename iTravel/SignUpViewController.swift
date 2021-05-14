//
//  SignUpViewController.swift
//  iTravel
//
//  Created by Shijia Hao on 5/6/21.
//  Copyright © 2021 shijiah2012@gmail.com. All rights reserved.
//

import UIKit
import Parse

class SignUpViewController: UIViewController {

    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onSignUp(_ sender: Any) {
        performSegue(withIdentifier: "Segueidentifier", sender: self)
    }
    
    @IBAction func onSignup(_ sender: Any) {
    let user = PFUser()
        user.username = usernameField.text
        user.password = passwordField.text
        
        user.signUpInBackground() { (success, error) in
            if success {
                self.performSegue(withIdentifier: "loginSegue", sender: nil)
            } else {
                print("Error: \(error?.localizedDescription)")
            }
        }
    }
}
