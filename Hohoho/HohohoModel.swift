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
    var position: String?
}


class Vehicle {
    var currentSpeed = 0.0
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    func makeNoise() {
        // do nothing - an arbitrary vehicle doesn't necessarily make a noise
    }
}



