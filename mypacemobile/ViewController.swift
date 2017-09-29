//
//  ViewController.swift
//  mypacemobile
//
//  Created by Michael Brown on 9/18/17.
//  Copyright © 2017 Michael Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    @IBOutlet weak var navToLoginBtn: UIButton!
    @IBOutlet weak var navToSettingsBtn: UIButton!

    @IBAction func navToSettings(_ sender: Any) {
        performSegue(withIdentifier: "navToSettingsController", sender: self)
    }
    
    @IBAction func navToLogin(_ sender: Any) {
         performSegue(withIdentifier: "navToLoginController", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



}

