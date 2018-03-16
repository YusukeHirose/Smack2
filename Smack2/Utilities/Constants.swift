//
//  Constants.swift
//  Smack2
//
//  Created by User on 2018/03/07.
//  Copyright © 2018年 User. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//URL Constants
let BASE_URL = "https://smack2.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAcount"
let UNWIND = "unwindToChannel"

//UserDefaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggediIn"
let USER_EMAIL = "userEmail"
