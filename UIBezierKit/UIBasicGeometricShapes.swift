//
//  UIBasicGeometricShapes.swift
//  UIBezierKit
//
//  Created by Egon Fiedler on 3/20/19.
//  Copyright © 2019 App Solutions. All rights reserved.
//

import UIKit

class UIBasicGeometricShapes: UIView {
    
    ////////////////////////////////////////////////////////////////////////////
    // PERFECT SHAPES
    ////////////////////////////////////////////////////////////////////////////

    // Here we are getting in all the basic geometric shapes
    
    // Make an square, think that you have UIView in the class itself
    // What are the square properties
    func square() {
        let bezierPath = UIBezierPath()
        // Specify the point that the path should start get drawn.
        bezierPath.move(to: CGPoint(x: 0.0, y: 0.0))
        
        // Create a line between the starting point and the bottom-left side of the view.
        bezierPath.addLine(to: CGPoint(x: 0.0, y: self.frame.size.height))
        
        // Create the bottom line (bottom-left to bottom-right).
        bezierPath.addLine(to: CGPoint(x: self.frame.size.width, y: self.frame.size.height))
        
        // Create the vertical line from the bottom-right to the top-right side.
        bezierPath.addLine(to: CGPoint(x: self.frame.size.width, y: 0.0))
        
        // Close the path. This will create the last line automatically.
        bezierPath.close()
//        return bezierPath
    }
    

    // This is meant to be just the math to make this
    // What are the circle properties
    func circle() -> UIBezierPath {
        let bezierPath = UIBezierPath()
        return bezierPath
    }
    
    func triangle() {
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: self.frame.width/2, y: 0.0))
        bezierPath.addLine(to: CGPoint(x: 0.0, y: self.frame.size.height))
        bezierPath.addLine(to: CGPoint(x: self.frame.size.width, y: self.frame.size.height))
        bezierPath.close()
//        return bezierPath
    }
    
    
    ////////////////////////////////////////////////////////////////////////////
    // Not PERFECT SHAPES
    ////////////////////////////////////////////////////////////////////////////
    
    // Here you get 
    func rectangle() -> UIBezierPath {
        let bezierPath = UIBezierPath()
        return bezierPath
    }
    
    
}
