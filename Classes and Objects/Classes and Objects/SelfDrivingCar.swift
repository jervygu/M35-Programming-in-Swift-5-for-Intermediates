//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Jaypee Umandap on 6/11/20.
//  Copyright © 2020 Jervy Umandap. All rights reserved.
//

import Foundation


// subclass of Car class / SelfDrivingCar Inherits from Car class
class SelfDrivingCar : Car {
    
//    var destination : String = "1 Infinite loop"
    var destination : String?
    
    override func drive() {
        super.drive()
        
//        safe for force unwrapping the optional
//        if destination != nil {
//            print("driving towards " + userSetDestination!)
//        }
        
//        optional binding
        if let userSetDestination = destination {
            print("driving towards " + userSetDestination)
        }
    }
}
