//
//  ChannelVC.swift
//  Smack
//
//  Created by Abhishek Naidu on 27/01/19.
//  Copyright © 2019 Abhishek Naidu. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
    

  

}
