//
//  ViewController.swift
//  OriginalApp
//
//  Created by shahid panchily on 24/09/20.
//  Copyright © 2020 shahidpanchily. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var signUpButton: UIButton!
    
    @IBOutlet weak var LoginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpElements()
        
    }
    
    func setUpElements() {
        
        
        Utilities.styleFilledButton(signUpButton)
        Utilities.styleHelloButton(LoginButton)
        
        
    }
    
    
    @IBAction func signUpButton(_ sender: Any) {
    }
    
    @IBAction func LoginButton(_ sender: Any) {
    }
    

}

