//
//  CreateAccountVC.swift
//  Smack2
//
//  Created by User on 2018/03/08.
//  Copyright © 2018年 User. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {
    
    //Outlets
    
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passTxt: UITextField!
    @IBOutlet weak var userImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    
    @IBAction func createAccountPressed(_ sender: Any) {
        guard let email = emailTxt.text , emailTxt.text != "" else {
            return
        }
        guard let pass = passTxt.text , passTxt.text != "" else {
            return
        }
        
        AuthService.instance.registerUser(email: email, password: pass) { (success) in
            if success {
                print("registered user!")
            }
        }
    }
    
    @IBAction func pickAvatarPressed(_ sender: Any) {
    }
    
    @IBAction func pickBGColorPressed(_ sender: Any) {
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
