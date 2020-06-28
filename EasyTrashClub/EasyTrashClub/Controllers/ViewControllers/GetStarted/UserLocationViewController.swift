//
//  UserLocationViewController.swift
//  EasyTrashClub
//
//  Created by Lambda_School_loaner_226 on 6/11/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit

class UserLocationViewController: UIViewController {
    
    
    //MARK: - IBOutlets -
    
    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var userAddressTextField: UITextField!
    @IBOutlet weak var userCityTextField: UITextField!
    @IBOutlet weak var userStatePickerView: UIPickerView!
    @IBOutlet weak var userZipCodeTextField: UITextField!
    @IBOutlet weak var nextButton: UIButton!
    
    //MARK: - IBActions and Methods -
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureNextButton()
    }
    
    func configureNextButton() {
        nextButton.layer.cornerRadius = nextButton.frame.size.height / 2
    }
    
} //End of class
