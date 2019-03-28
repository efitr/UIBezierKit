//
//  SetupClass.swift
//  UIBezierKit
//
//  Created by Egon Fiedler on 3/24/19.
//  Copyright © 2019 App Solutions. All rights reserved.
//

import Foundation
import UIKit
import _SwiftUIKitOverlayShims


// Here is meant to be the place where you construct the object and the initializer
// with the boundaries element is made

class SetUpView: UIView {
    /*
      Here we initialize
        * The geometric shape (UIBezierPath) with it's size
        * The properties of the geometric shape (CAShapeLayer)
     
      The extension UIViewExtension designs the positioning in relation to itself,
      the purpose behind this is that this helps place together many UIBezierPath
      elements on the same view.
     */
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
