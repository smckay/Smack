//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Sam McKay on 8/2/18.
//  Copyright © 2018 Sam McKay. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
