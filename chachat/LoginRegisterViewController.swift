//
//  LoginRegisterViewController.swift
//  chachat
//
//  Created by Travlr-yuda on 11/19/18.
//  Copyright © 2018 Travlr-yuda. All rights reserved.
//

import UIKit

class LoginRegisterViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loginClicked(_ sender: Any) {
    }
    
    @IBAction func registerClicked(_ sender: Any) {
    }
    @IBOutlet weak var forgotClicked: UIButton!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
