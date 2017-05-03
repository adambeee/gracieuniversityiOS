//
//  FirstViewController.swift
//  GracieUnversityProgressTracker
//
//  Created by Adam Baca on 4/26/17.
//  Copyright © 2017 Adam Baca. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var circleProgressView: CircleProgressView!
    let nf = NumberFormatter()

    override func viewDidLoad() {
        super.viewDidLoad()
        nf.numberStyle = NumberFormatter.Style.decimal
        nf.maximumFractionDigits = 2
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
