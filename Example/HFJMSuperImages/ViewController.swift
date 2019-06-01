//
//  ViewController.swift
//  HFJMSuperImages
//
//  Created by mayooresan on 06/01/2019.
//  Copyright (c) 2019 mayooresan. All rights reserved.
//

import UIKit
import HFJMSuperImages

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.roundViewWith(borderColor: .black, borderWidth: 1)
    }
}

