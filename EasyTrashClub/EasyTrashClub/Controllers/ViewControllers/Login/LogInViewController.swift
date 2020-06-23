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
    
    //MARK: - IBOutlets
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var loginContainerView: UIView!
    @IBOutlet weak var createAnAccountContainerView: UIView!
    @IBOutlet weak var loginButton: UIButton!
    
    var isHidden: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureLoginButton()
    }
    
    //MARK: - Helper Methods
    
    func createAnAccount() {
        
    }
    
    func logIn() {
        
    }

    func configureLoginButton() {
        loginButton.layer.cornerRadius = loginButton.frame.size.height / 2
    }
    
    //MARK: - Action Functions
    
    @IBAction func didChangeSegmentedValue(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            createAnAccountContainerView.alpha = 1
            loginContainerView.alpha = 0
        } else {
            createAnAccountContainerView.alpha = 0
            loginContainerView.alpha = 1
        }
    }
    
    
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        
    }
    
    
    
    
}
