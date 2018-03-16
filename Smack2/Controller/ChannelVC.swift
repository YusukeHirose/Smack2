 //
//  ChannelVC.swift
//  Smack2
//
//  Created by User on 2018/03/07.
//  Copyright © 2018年 User. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    
    //Outlets
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){
        
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
       
    }
    
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
