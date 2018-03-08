//
//  CreateAccountVC.swift
//  Smack2
//
//  Created by User on 2018/03/08.
//  Copyright © 2018年 User. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
