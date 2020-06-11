//
//  main.swift
//  Classes and Objects
//
//  Created by Jaypee Umandap on 6/11/20.
//  Copyright © 2020 Jervy Umandap. All rights reserved.
//

import Foundation

// 1
//let myCar = Car(customizedColour: "Sapphire", customizedSeats: 12, chosenCarType: .Van)

let myCar = Car()

let richCar = Car(customerChosenColour: "Sapphire")

let mySelfDrivingCar = SelfDrivingCar()

//print(myCar.colour)
//print(myCar.numberOfSeats)
//print(myCar.typeOfCar)
//
//print(richCar.colour)
//print(richCar.numberOfSeats)
//print(richCar.typeOfCar)

//richCar.drive()

//mySelfDrivingCar.drive()

mySelfDrivingCar.destination = "Tagaytay"

mySelfDrivingCar.drive()
