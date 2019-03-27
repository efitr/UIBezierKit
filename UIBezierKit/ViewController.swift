//
//  ViewController.swift
//  UIBezierKit
//
//  Created by Egon Fiedler on 3/20/19.
//  Copyright © 2019 App Solutions. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // Here you need to have the initializer that makes the shape
    // The first step is only the square and circle, this should be made on a couple
    // lines and from there stablish it easily on the frame

    override func viewDidAppear(_ animated: Bool) {
        //What exactly is this doing?
        super.viewDidAppear(animated)
        
        // This is about the shape size
        let width: CGFloat = 240.0
        let height: CGFloat = 160.0
        
        /* Here is setting up the size and position
         * of the whole image, this happens because of the initializer
         */
        let basicGeometricShapes = UIBasicGeometricShapes(
            frame: CGRect(
            x:
            /* This is framing */
            self.view.frame.size.width/2 - width/2,
            y:
            
            self.view.frame.size.height/2 - height/2,
            width: width,
            height: height))
        // Given that DemoView inherits from a UIView it can be used by the property addSubView
        // view is part UIViewController
        self.view.addSubview(basicGeometricShapes)
    }
    
    // Second step 

}

