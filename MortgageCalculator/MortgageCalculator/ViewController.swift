//
//  ViewController.swift
//  MortgageCalculator
//
//  Created by Christina Campbell on 7/8/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Additional setup code
    }
    
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        // Validate username and password, navigate to Homes Details screen if valid
        let isValidUser = validateUser()
        if isValidUser {
            performSegue(withIdentifier: "toHomesDetails", sender: self)
        } else {
            // Handle invalid login
        }
    }
    
    func validateUser() -> Bool {
        // Implement user validation logic
        return true // Replace with actual validation logic
    }
}



