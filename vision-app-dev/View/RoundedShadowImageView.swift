//
//  RoundedShadowImageView.swift
//  vision
//
//  Created by Phoenix Trejo
//

import UIKit

class RoundedShadowImageView: UIImageView {
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }
}
