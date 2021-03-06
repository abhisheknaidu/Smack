//
//  GradientView.swift
//  Smack
//
//  Created by Abhishek Naidu on 27/01/19.
//  Copyright © 2019 Abhishek Naidu. All rights reserved.
//

import UIKit

@IBDesignable
class GradientView: UIView {
    
    @IBInspectable var topColor = UIColor.blue{
        didSet {
            setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor = UIColor.green {
        didSet {
            setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }

}
