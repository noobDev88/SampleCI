//
//  ViewController.swift
//  SampleCI
//
//  Created by Offspring on 3/20/20.
//  Copyright © 2020 anonymous. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bundleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let bundleId = Bundle.main.bundleIdentifier
        bundleLabel.text = bundleId
    }


}

