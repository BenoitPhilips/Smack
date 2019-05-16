//
//  GradientView.swift
//  Smack
//
//  Created by Benoit Philips on 15/05/2019.
//  Copyright © 2019 HumbeekWave. All rights reserved.
//

import UIKit

@IBDesignable

//=======================================================================================

class GradientView: UIView {

    //---------------------------------------------------------------------------------------
    //MARK: - variables need for the gradients to make them modifyable in XCode standard editor

    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }

    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }

    //---------------------------------------------------------------------------------------
    //MARK: - functions to handle the gradient
    
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
    
}

//=======================================================================================

