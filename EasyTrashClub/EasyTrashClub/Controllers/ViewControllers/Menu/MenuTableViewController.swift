//
//  MenuTableViewController.swift
//  EasyTrashClub
//
//  Created by Lambda_School_loaner_226 on 6/14/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit

class MenuTableViewController: UIViewController {
    
    //MARK: - IBOutlets and Properties -
    
    @IBOutlet weak var menuTableViewController: UITableView!
    
    let menuCellIdentifier = "menuMainChoicesCell"
    var menuController = MenuController()
    
    //MARK: - Methods -
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuTableViewController.dataSource = self
        menuTableViewController.delegate = self
    }
    
} //End of class

//MARK: - Extensions -

extension MenuTableViewController: UITableViewDelegate {
    
}

// MARK:  Table view data source

extension MenuTableViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return menuController.menuItems.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: menuCellIdentifier, for: indexPath)
        let mainMenuCell = menuController.menuItems[indexPath.row]
        cell.textLabel?.text = mainMenuCell.title
        return cell
    }
    
}
