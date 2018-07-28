//
//  RoundedShadowView.swift
//  vision
//
//  Created by Phoenix Trejo
//

import UIKit

class RoundedShadowView: UIView {
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }
}
