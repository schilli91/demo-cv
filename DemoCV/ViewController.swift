//
//  ViewController.swift
//  DemoCV
//
//  Created by Moritz Schillinger on 15.06.17.
//  Copyright © 2017 Moritz Schillinger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let openCVWrapper = OpenCVWrapper()
        openCVWrapper.isThisWorking()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

