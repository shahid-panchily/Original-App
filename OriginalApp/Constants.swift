//
//  Constants.swift
//  OriginalApp
//
//  Created by shahid panchily on 24/09/20.
//  Copyright © 2020 shahidpanchily. All rights reserved.
//

import Foundation
import UIKit

class Utilities {
    
    
    static func styleTextField(_ textField: UITextField) {
        
        let bottomLine = CALayer()
        
        bottomLine.frame = CGRect(x: 0, y: textField.frame.height - 2, width: textField.frame.width , height: 2)
        bottomLine.backgroundColor = UIColor.init(red: 48/255, green: 173/255, blue: 99/255, alpha: 1).cgColor
        
        
        textField.borderStyle = .none
        
        textField.layer.addSublayer(bottomLine)
        
        
        
        
    }
    
    static func styleFilledButton(_ button: UIButton) {
        button.backgroundColor = UIColor.init(red: 48/255, green: 173/255, blue: 99/255, alpha: 1)
        button.layer.cornerRadius = 25
        button.tintColor = UIColor.white
        
        
        
        
    }
    
    static func styleHelloButton(_ button: UIButton) {
        
        button.layer.borderWidth = 2
        button.layer.borderColor = UIColor.black.cgColor
        button.layer.cornerRadius = 25
        button.tintColor = UIColor.black
        
        
         
    }
    
    
    static func isPasswordValid(_ password : String) ->  Bool{
    
    
    let passwordTest = NSPredicate(format: "")
    
    return passwordTest.evaluate(with: password)
        
        
    }
    
    
}
