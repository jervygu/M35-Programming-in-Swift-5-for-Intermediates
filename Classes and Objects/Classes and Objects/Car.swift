//
//  Car.swift
//  Classes and Objects
//
//  Created by Jaypee Umandap on 6/11/20.
//  Copyright © 2020 Jervy Umandap. All rights reserved.
//

import Foundation

// Custom datatype
enum CarType {
    case Sedan
    case Coupe
    case HatchBack
    case Van
}

class Car {
    var colour = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .HatchBack

//    1
//    init(customizedColour: String, customizedSeats: Int, chosenCarType: CarType) {
//        colour = customizedColour
//        numberOfSeats = customizedSeats
//        typeOfCar = chosenCarType
//    }
    init() {
        
    }
    
    convenience init (customerChosenColour: String) {
        self.init()
        colour = customerChosenColour
    }
    
    func drive() {
        print("car is moving")
    }
    
}
