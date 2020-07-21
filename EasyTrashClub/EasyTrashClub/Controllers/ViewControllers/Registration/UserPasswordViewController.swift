//
//  UserPasswordViewController.swift
//  EasyTrashClub
//
//  Created by Lambda_School_loaner_226 on 6/11/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit

class UserPasswordViewController: UIViewController {

    //MARK: - IBOutlets -
    
    @IBOutlet weak var userPasswordTextField: UITextField!
    @IBOutlet weak var userConfirmPasswordTextField: UITextField!
    @IBOutlet weak var nextButton: UIButton!
    
    //MARK: - IBActions and Mehtods -
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureNextButton()
    }
    
    func configureNextButton() {
        nextButton.layer.cornerRadius = nextButton.frame.size.height / 2
    }
    
    //MARK: - Action Functions
    
    @IBAction func userPasswordTextFieldEdited(_ sender: UITextField) {
        
        
        
    }
    
    @IBAction func userConfirmPasswordTextFieldEdited(_ sender: UITextField) {
        
    }
    
    @IBAction func userPasswordNextButtonTapped(_ sender: UIButton) {
        
    }
    
}
