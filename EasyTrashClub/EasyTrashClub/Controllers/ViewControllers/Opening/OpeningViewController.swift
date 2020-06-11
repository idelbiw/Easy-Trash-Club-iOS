//
//  OpeningViewController.swift
//  EasyTrashClub
//
//  Created by Lambda_School_loaner_226 on 6/10/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit

class OpeningViewController: UIViewController {

    @IBOutlet weak var getStartedButton: UIButton!
    @IBOutlet weak var logInButton: UIButton!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        configureOpeningButtons()
    }
    
    func configureOpeningButtons() {
        
        getStartedButton.layer.cornerRadius = getStartedButton.frame.size.height / 2
        
        logInButton.layer.cornerRadius = logInButton.frame.size.height / 2
        logInButton.layer.borderWidth = 1
        logInButton.layer.borderColor = #colorLiteral(red: 0.422770083, green: 0.7957450747, blue: 0, alpha: 1)
        
    }
    
    

}
