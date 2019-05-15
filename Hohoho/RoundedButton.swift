//
//  RoundedButton.swift
//  Hohoho
//
//  Created by Michael Louis on 15/05/19.
//  Copyright © 2019 Michael Louis. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    override func awakeFromNib() {
        layer.cornerRadius = 10
        layer.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        layer.borderWidth = 1
        layer.borderColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
    }

}
