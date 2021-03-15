//
//  ViewController.swift
//  TestFrameworkApp
//
//  Created by Oleksander Slabinskyi on 15.03.21.
//

import UIKit
import TestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        TestFrameworkClient.areYouWorking()

//        TestFramework().areYo
    }


}

