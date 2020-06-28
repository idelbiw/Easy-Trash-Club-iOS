//
//  UserProfileImageViewController.swift
//  EasyTrashClub
//
//  Created by Lambda_School_loaner_226 on 6/11/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit

class UserProfileImageViewController: UIViewController {

    //MARK: - IBOutlets -
    
    @IBOutlet weak var userProfileImage: UIImageView!
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
