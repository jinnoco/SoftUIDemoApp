//
//  ViewController.swift
//  NeumorphismDemoApp
//
//  Created by J on 2021/06/13.
//

import UIKit
import SoftUIView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(red: 238/255, green: 238/255, blue: 238/255, alpha: 1)
        
        let softUIView = SoftUIView(frame: .init(x: 100, y: 300, width: 200, height: 200))
        softUIView.cornerRadius = 100.0
        view.addSubview(softUIView)
    }

    
    

}

