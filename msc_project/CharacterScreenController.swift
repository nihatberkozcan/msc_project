//
//  CharacterScreenController.swift
//  msc_project
//
//  Created by Nihat Ozcan [sc16nbo] on 30/06/2017.
//  Copyright © 2017 Nihat Ozcan [sc16nbo]. All rights reserved.
//

import UIKit

class CharacterScreenController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func BackButtonClicked(_ sender: AnyObject) {
        // if you use navigation controller, just pop ViewController:
        if let nvc = navigationController {
            nvc.popViewController(animated: true)
        } else {
            // otherwise, dismiss it
            dismiss(animated: true, completion: nil)
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
