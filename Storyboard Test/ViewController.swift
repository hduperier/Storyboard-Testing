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
    
    var radius = 22
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        userTestField.layer.cornerRadius = CGFloat(radius)
        passwordTestField.layer.cornerRadius = CGFloat(radius)
    }


}

