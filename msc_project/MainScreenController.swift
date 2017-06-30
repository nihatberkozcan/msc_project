
//  MainScreenController.swift
//  msc_project
//
//  Created by Nihat Ozcan [sc16nbo] on 30/06/2017.
//  Copyright © 2017 Nihat Ozcan [sc16nbo]. All rights reserved.
//

import UIKit

class MainScreenController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

