//
//  ViewController.swift
//  Manhattan
//
//  Created by Dulio Denis on 11/9/15.
//  Copyright © 2015 Dulio Denis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreButton: UIButton!
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        moreButton.layer.cornerRadius = 5.0
    }

}

