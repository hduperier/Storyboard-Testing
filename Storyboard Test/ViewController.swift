//
//  ViewController.swift
//  Storyboard Test
//
//  Created by Harvey Duperier on 7/21/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userTestField: UITextField!
    @IBOutlet weak var passwordTestField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        userTestField.layer.cornerRadius = 22
        passwordTestField.layer.cornerRadius = 22
    }


}

