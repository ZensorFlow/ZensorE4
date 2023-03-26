//
//  ViewController.swift
//  Example
//
//  Created by Nothing2saY on 2023/03/26.
//

import UIKit
import ZensorE4

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if E4Connect.checkConnection("nothing2say") {
            E4Connect.debugMessage()
        } else {
            print("Failed to connect E4")
        }
        
        E4Connect.test()
        
    }


}

