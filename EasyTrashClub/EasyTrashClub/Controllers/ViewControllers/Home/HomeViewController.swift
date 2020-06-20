//
//  HomeViewController.swift
//  EasyTrashClub
//
//  Created by Lambda_School_loaner_226 on 6/19/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var blackTopView: UIView!
    @IBOutlet weak var MenuButton: UIButton!
    @IBOutlet weak var blackTopViewLeading: NSLayoutConstraint!
    @IBOutlet weak var blackTopViewTrailing: NSLayoutConstraint!
    
    var menuOut: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func MenuButtonTapped(_ sender: Any) {
        if menuOut == false {
            blackTopViewLeading.constant = 200
            blackTopViewTrailing.constant = 200
            menuOut = true
        } else {
            blackTopViewLeading.constant = 0
            blackTopViewTrailing.constant = 0
            menuOut = false
        }
        
    }
    
    
    
}
