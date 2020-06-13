//
//  LogInViewController.swift
//  EasyTrashClub
//
//  Created by Lambda_School_loaner_226 on 6/10/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit

@IBDesignable
class LogInViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var alreadyHaveAnAccountButton: UIButton!
    @IBOutlet weak var appleLoginButton: UIButton!
    @IBOutlet weak var facebookLoginButton: UIButton!
    @IBOutlet weak var googleLoginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureLoginButtons()
    }
    
    //MARK: - Helper Functions
    
    func configureLoginButtons() {
        loginButton.layer.cornerRadius = loginButton.frame.size.height / 2
        
        appleLoginButton.layer.cornerRadius = appleLoginButton.frame.size.height / 2
        appleLoginButton.layer.borderWidth = 1
        appleLoginButton.layer.borderColor = UIColor.white.cgColor
        
        facebookLoginButton.layer.cornerRadius = facebookLoginButton.frame.size.height / 2
        
        googleLoginButton.layer.cornerRadius = googleLoginButton.frame.size.height / 2
    }
    
    
    
    
    //MARK: - Action Functions
    
    @IBAction func usernameTextFieldEdited(_ sender: UITextField) {
        
    }
    
    @IBAction func passwordTextFieldEdited(_ sender: UITextField) {
        
    }
    
    @IBAction func logInButtonTapped(_ sender: UIButton) {
        
    }
    
    @IBAction func alreadHaveAnAccountButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func appleLoginButtonTapped(_ sender: UIButton) {
        
    }
    
    @IBAction func facebookLoginButtonTapped(_ sender: UIButton) {
        
    }
    
    @IBAction func googleLoginButtonTapped(_ sender: UIButton) {
        
    }
    
}
