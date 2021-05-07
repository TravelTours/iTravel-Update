//
//  LoginViewController.swift
//  iTravel
//
//  Created by Shijia Hao on 5/6/21.
//  Copyright © 2021 shijiah2012@gmail.com. All rights reserved.
//

import UIKit
import Parse

class LoginViewController: ViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func onLoginButton(_ sender: Any) {
        performSegue(withIdentifier: "Segueidentifier", sender: self)
    }
    
}

