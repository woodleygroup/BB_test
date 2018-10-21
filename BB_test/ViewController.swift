//
//  ViewController.swift
//  BB_test
//
//  Created by prp on 10/21/18.
//  Copyright © 2018 prp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let newShape = CAShapeLayer()
        view.layer.addSublayer(newShape)
        
        let path = UIBezierPath(ovalIn: CGRect(x: 30, y: 30, width: 150, height: 150))
        path.fill()
        newShape.path = path.cgPath
    }


}

