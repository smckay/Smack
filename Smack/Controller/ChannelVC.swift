//
//  ChannelVC.swift
//  Smack
//
//  Created by Sam McKay on 7/31/18.
//  Copyright © 2018 Sam McKay. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }


}
