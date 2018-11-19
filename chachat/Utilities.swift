//
//  Utilities.swift
//  chachat
//
//  Created by Travlr-yuda on 11/20/18.
//  Copyright © 2018 Travlr-yuda. All rights reserved.
//

import Foundation
import UIKit
class Utilities {
    
    func showAlert(title: String, message: String, vc: UIViewController){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        vc.present(alert, animated: true, completion: nil)
    }
    
}
