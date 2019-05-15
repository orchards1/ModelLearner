//
//  HohohoModel.swift
//  Hohoho
//
//  Created by Michael Louis on 15/05/19.
//  Copyright © 2019 Michael Louis. All rights reserved.
//

import Foundation

class LearnerModel{
    var name: String
    var age: Int
    var gender: String
    var imageProfile: String
    
    init(nameLearner: String,ageLearner: Int,genderLearner: String,  imageProfileLearner: String) {
        self.name = nameLearner
        self.age = ageLearner
        self.gender = genderLearner
        self.imageProfile = imageProfileLearner
    }
    func increaseAge() {
        self.age += 1
    }
}

class new: LearnerModel {
    var position: String
    init(namenew: String, agenew: Int, gendernew: String, imageProfilenew: String, positionnew: String) {
        position = positionnew
        super.init(nameLearner: namenew, ageLearner: agenew, genderLearner: gendernew, imageProfileLearner: imageProfilenew)
    }
}


class Vehicle {
    var maxSpeed = 0.0
    var numberOfEngine = 0
    var color = ""
    var fieldOfTravel = ""
    
    func  accelerate() {
    }
}
class Motorcycle: Vehicle
{
    func GrabRide() -> String{
        return "narik penumpang"
    }
}
class Car: Vehicle
{
    func GoCar() -> String {
        return "narik penumpang"
    }
    
}
class Bicycle: Vehicle
{
    var jumlahbel = 0
    
}
class Boat: Vehicle
{
    var tujuan = ""
}
class GrabWheels: Vehicle {
    var periodWaktuSewa = 0
}



