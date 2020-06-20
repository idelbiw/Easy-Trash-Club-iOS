//
//  UserNameViewController.swift
//  EasyTrashClub
//
//  Created by Lambda_School_loaner_226 on 6/11/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit

class UserNameViewController: UIViewController {

    //MARK: - IBOutlets
    @IBOutlet weak var userFirstNameTextField: UITextField!
    @IBOutlet weak var userLastNameTextField: UITextField!
    @IBOutlet weak var usernameNextButton: UIButton!
    @IBOutlet weak var appleLogInButton: UIButton!
    @IBOutlet weak var facebookLogInButton: UIButton!
    @IBOutlet weak var googleLogInButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureNextButton()
    }
    
    //MARK: - Helper Functions
    
    func configureNextButton() {
        usernameNextButton.layer.cornerRadius = usernameNextButton.frame.size.height / 2
        
        appleLogInButton.layer.cornerRadius = appleLogInButton.frame.size.height / 2
        appleLogInButton.layer.borderWidth = 1
        appleLogInButton.layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
        facebookLogInButton.layer.cornerRadius = facebookLogInButton.frame.size.height / 2
        
        googleLogInButton.layer.cornerRadius = googleLogInButton.frame.size.height / 2
        googleLogInButton.layer.borderWidth = 1
        googleLogInButton.layer.borderColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)

    }
    
    
    
    
    //MARK: - Action Functions
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
            
    }
    
    @IBAction func alreadyHaveAnAccountTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func appleLogInButtonTapped(_ sender: UIButton) {
        
    }
    
    @IBAction func facebookLogInButtonTapped(_ sender: UIButton) {
        
    }
    
    @IBAction func googleLogInButtonTapped(_ sender: UIButton) {
        
    }
}
