//
//  UserFormWireFrame.swift
//  userprofileeditor
//
//  Created by Ahmed Adel on 9/16/17.
//
//

import Foundation
import UIKit

/**
 It has all navigation logic for describing which screens are to be shown when.
 It is normally written as a wireframe.
 **/

class UserFormWireFrame: UserFormWireFrameProtocol {
    
    /**
     presentShowProfileScreen is the function that will navigate the application from current screen to the show profile screen
     **/
    func presentShowProfileScreen(from view: UserFormViewProtocol?, user: User) {
        print(user.name)
        print(user.email)
        print(user.country)
        print(user.age)
        print(user.gender)
        print(user.showProfileName)
    }
    
}
