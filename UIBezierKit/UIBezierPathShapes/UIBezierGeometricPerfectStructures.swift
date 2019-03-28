//
//  UIBezierGeometricPerfectStructures.swift
//  UIBezierKit
//
//  Created by Egon Fiedler on 3/24/19.
//  Copyright © 2019 App Solutions. All rights reserved.
//

import Foundation
import UIKit
import _SwiftUIKitOverlayShims


class UIBezierGeometricPerfectStructures: UIBezierPath {
    
    // This is a non optional type? -> What does this mean?
    
    var bezierPath: UIBezierPath!
    
    
    
    // Here I have to make it be so that the shape size has to be instantiated
    init(cgPath CGPath: CGPath) {
        <#code#>
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    /*
     * This function should take in the position of the square
     */
    func square() {
        /* Here I have to make the Geometric shape only using the elements available for
         the UIBezierPath.
         */
        
        bezierPath = UIBezierPath()
        
        // Specify the point that the path should start get drawn.
        bezierPath.move(to: CGPoint(x: 0.0, y: 0.0))

        // Create a line between the starting point and the bottom-left side of the view.
        bezierPath.addLine(to: CGPoint(x: 0.0, y: self.bounds.size.height))

        // Create the bottom line (bottom-left to bottom-right).
        bezierPath.addLine(to: CGPoint(x: self.bounds.size.width, y: self.bounds.size.height))

        // Create the vertical line from the bottom-right to the top-right side.
        bezierPath.addLine(to: CGPoint(x: self.bounds.size.width, y: 0.0))

        // Close the path. This will create the last line automatically.
        bezierPath.close()
    }
    
    func triangle() {
        bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: self.bounds.width/2, y: 0.0))
        bezierPath.addLine(to: CGPoint(x: 0.0, y: self.bounds.size.height))
        bezierPath.addLine(to: CGPoint(x: self.bounds.size.width, y: self.bounds.size.height))
        bezierPath.close()
    }
}
