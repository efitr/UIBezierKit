//
//  Properties.swift
//  UIBezierKit
//
//  Created by Egon Fiedler on 3/20/19.
//  Copyright © 2019 App Solutions. All rights reserved.
//

import UIKit

////////////////////////////////////////////////////////////////////////////
// Objective of this class:
//--------------------------------------------------------------------------
//  * Fill the geometric shape with a color
//  *
//
////////////////////////////////////////////////////////////////////////////

class Properties: UIView {

    ////////////////////////////////////////////////////////////////////////////
    // This should make it easy to setup the properties
    ////////////////////////////////////////////////////////////////////////////
    
    // What are the properties:
    //  * The color
    
    var path: UIBezierPath!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = UIColor.darkGray
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
