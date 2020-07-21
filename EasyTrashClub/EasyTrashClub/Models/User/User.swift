//
//  User.swift
//  EasyTrashClub
//
//  Created by Waseem Idelbi on 7/20/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit

class User: Codable {
    
    var firstName: String
    var middleName: String?
    var lastName: String
    
    var address1: String
    var address2: String?
    var city: String
    var state: String
    var zipcode: Int
    
    var email: String
    var phoneNumber: Int
    var profilePictureData: Data?
    
    var userName: String
    var password: String
    
    //MARK: - Init Method -
    
    init(firstName: String,
         middleName: String?,
         lastName: String,
         address1: String,
         address2: String?,
         city: String,
         state: String,
         zipcode: Int,
         email: String,
         phoneNumber: Int,
         profilePictureData: Data?,
         userName: String,
         password: String) {
        
        self.firstName = firstName
        self.lastName = lastName
        self.address1 = address1
        self.city = city
        self.state = state
        self.zipcode = zipcode
        self.email = email
        self.phoneNumber = phoneNumber
        self.userName = userName
        self.password = password
        
        ///handling the optionals:
        
        if let unwrappedMiddleName = middleName {
            self.middleName = unwrappedMiddleName
        }
        
        if let unwrappedAddress2 = address2 {
            self.address2 = unwrappedAddress2
        }
        
        if let unwrappedProfilePictureData = profilePictureData {
            self.profilePictureData = unwrappedProfilePictureData
        }
        
    } //End of init method
    
} //End of class
