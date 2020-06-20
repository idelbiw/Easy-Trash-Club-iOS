//
//  UserProfileImageViewController.swift
//  EasyTrashClub
//
//  Created by Lambda_School_loaner_226 on 6/11/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit

class UserProfileImageViewController: UIViewController {

    //MARK: -IBOutlets
    @IBOutlet weak var userProfileImage: UIImageView!
    @IBOutlet weak var userProfileImageNextButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureNextButton()
    }
    
    //MARK: - Helper Functions
    
    func configureNextButton() {
        userProfileImageNextButton.layer.cornerRadius = userProfileImageNextButton.frame.size.height / 2
    }
    

    //MARK: - Action Functions
    @IBAction func userProfileImageNextButtonTapped(_ sender: UIButton) {
        
    }
    
}
