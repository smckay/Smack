//
//  Constants.swift
//  Smack
//
//  Created by Sam McKay on 8/2/18.
//  Copyright © 2018 Sam McKay. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ _Success: Bool) -> ()

//URL Constants
let BASE_URL = "https://lechattychat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
