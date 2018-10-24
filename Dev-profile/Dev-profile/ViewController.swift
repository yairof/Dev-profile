//
//  ViewController.swift
//  Dev-profile
//
//  Created by Yairo Fernandez on 10/23/18.
//  Copyright © 2018 Yairo Fernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var devLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        devLogo.layer.cornerRadius = 8.0

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

