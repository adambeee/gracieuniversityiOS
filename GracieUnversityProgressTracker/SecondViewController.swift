//
//  SecondViewController.swift
//  GracieUnversityProgressTracker
//
//  Created by Adam Baca on 4/26/17.
//  Copyright © 2017 Adam Baca. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func WebView(_ sender: Any) {
        
        let url = SFSafariViewController(url: URL(string: "https://www.gracieuniversity.com")!)
        self.present(url, animated: true, completion: nil)
        
    }
    
    @IBAction func ClassSchedule(_ sender: Any) {
        let url1 = SFSafariViewController(url: URL(string: "http://www.gracieacademy.com/training_centers.asp")!)
        self.present(url1, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

