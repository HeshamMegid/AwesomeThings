//
//  ViewController.swift
//  AwesomeThings
//
//  Created by Hesham Abd-Elmegid on 1/23/17.
//  Copyright © 2017 Tinybits. All rights reserved.
//

import UIKit
//import HMSegmentedControl
//import Sentry

class ViewController: UIViewController {

    @IBAction func crashMe(_ sender: Any) {
//        Client.shared?.breadcrumbs.add(Breadcrumb(level: .error, category: "Tapped crashMe button."))
        let array = [1]
        let element = array[100]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        Client.shared?.breadcrumbs.add(Breadcrumb(level: .info, category: "Entered ViewController"))

        
//        let control = HMSegmentedControl(frame: CGRect(x: 0, y: 0, width: 100, height: 44))
//        view.addSubview(control)
    }
}

