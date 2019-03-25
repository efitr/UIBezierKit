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
    
    let bezierPath = UIBezierPath()
    
    /*
     * This function should take in what? for it to work, the elements needed could be loadad
     * using the
     */
    func square() {
        //        let bezierPath = UIBezierPath()
        
        /* Here I have to make the Geometric shape only using the elements available for
         the UIBezierPath, maybe in shape layer I can
         
         */
        //        // Specify the point that the path should start get drawn.
        //        bezierPath.move(to: CGPoint(x: 0.0, y: 0.0))
        //
        //        // Create a line between the starting point and the bottom-left side of the view.
        //        bezierPath.addLine(to: CGPoint(x: 0.0, y: self.frame.size.height))
        //
        //        // Create the bottom line (bottom-left to bottom-right).
        //        bezierPath.addLine(to: CGPoint(x: self.frame.size.width, y: self.frame.size.height))
        //
        //        // Create the vertical line from the bottom-right to the top-right side.
        //        bezierPath.addLine(to: CGPoint(x: self.frame.size.width, y: 0.0))
        //
        // Close the path. This will create the last line automatically.
        
        
        bezierPath.close()
        //        return bezierPath
    }
}
