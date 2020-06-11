//
//  UserEmailViewController.swift
//  EasyTrashClub
//
//  Created by Lambda_School_loaner_226 on 6/11/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit

class UserEmailViewController: UIViewController {
    
    //MARK: -IBOutlets
    @IBOutlet weak var userEmailTextField: UITextField!
    @IBOutlet weak var userEmailNextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureNextButton()
    }
    
    //MARK: - Helper Functions
    
    func configureNextButton() {
        userEmailNextButton.layer.cornerRadius = userEmailNextButton.frame.size.height / 2
    }
    
    
    //MARK: - Action Functions
    @IBAction func userEmailTextFieldEdited(_ sender: UITextField) {
    }
    
    @IBAction func userEmailNextButtonTapped(_ sender: UIButton) {
    }
    
}
