//
//  EPExtensions.swift
//  Pods
//
//  Created by Prabaharan Elangovan on 17/01/16.
//
//

import Foundation

//MARK: - UIViewController Extensions

extension UIViewController {
    
    func showAlert(_ message: String) {
        showAlert(message, andTitle: "")
    }
    
    func showAlert(_ message: String, andTitle title: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertController.Style.alert)
        
        // add an action (button)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        // show the alert
        self.present(alert, animated: true, completion: nil)
    }
}

//MARK: - UIColor Extensions

extension UIColor {
    class func defaultTintColor() -> UIColor {
        return UIColor(red: (0/255), green: (150/255), blue: (136/255), alpha: 1.0)
    }
}
