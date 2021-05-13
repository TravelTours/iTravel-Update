//
//  SignUpViewController.swift
//  iTravel
//
//  Created by Shijia Hao on 5/6/21.
//  Copyright © 2021 shijiah2012@gmail.com. All rights reserved.
//

import UIKit

class SignUpViewController: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func onSignUp(_ sender: Any) {
        performSegue(withIdentifier: "Segueidentifier", sender: self)
    }
    
}
