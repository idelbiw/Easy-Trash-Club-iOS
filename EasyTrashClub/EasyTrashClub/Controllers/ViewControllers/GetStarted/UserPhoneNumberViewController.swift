//
//  UserPhoneNumberViewController.swift
//  EasyTrashClub
//
//  Created by Lambda_School_loaner_226 on 6/11/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit

class UserPhoneNumberViewController: UIViewController {

    //MARK: -IBOutlets
    @IBOutlet weak var userPhoneNumberTextField: UITextField!
    @IBOutlet weak var userPhoneNumbernextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureNextButton()
    }
    
    //MARK: - Helper Functions
    func configureNextButton() {
        userPhoneNumbernextButton.layer.cornerRadius = userPhoneNumbernextButton.frame.size.height / 2
    }
    
    //MARK: - Action Functions
    
    @IBAction func userPhoneNumberTextFieldEdited(_ sender: UITextField) {
        
        
    }
    
    @IBAction func userPhoneNumberNextButtonTapped(_ sender: UIButton) {
        
    }
}
