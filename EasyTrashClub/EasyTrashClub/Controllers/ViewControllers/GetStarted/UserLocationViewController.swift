//
//  UserLocationViewController.swift
//  EasyTrashClub
//
//  Created by Lambda_School_loaner_226 on 6/11/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit

class UserLocationViewController: UIViewController {
    
    
    //MARK: -IBOutlets
    @IBOutlet weak var userFirstNameLabel: UILabel!
    @IBOutlet weak var userAddressTextField: UITextField!
    @IBOutlet weak var userCityTextField: UITextField!
    @IBOutlet weak var userStatePickerView: UIPickerView!
    @IBOutlet weak var userZipCodeTextField: UITextField!
    @IBOutlet weak var userLocationNextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureNextButton()
    }
    
    //MARK: - Helper Functions
    
    func configureNextButton() {
        userLocationNextButton.layer.cornerRadius = userLocationNextButton.frame.size.height / 2
    }
    
    
    //MARK: - Action Functions
    @IBAction func userAddressTextFieldEdited(_ sender: UITextField) {
        
    }
    
    @IBAction func userCityTextFieldEdited(_ sender: UITextField) {
        
    }
    
    @IBOutlet weak var userStatePickerViewEdited: UIPickerView!
    
    @IBAction func userZipCodeTextFieldEdited(_ sender: UITextField) {
        
    }
    
    @IBAction func userLocationNextButtonTapped(_ sender: UIButton) {
        
    }
    
}
