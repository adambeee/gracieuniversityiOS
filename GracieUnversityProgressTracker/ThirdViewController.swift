//
//  ThirdViewController.swift
//  GracieUnversityProgressTracker
//
//  Created by Adam Baca on 5/1/17.
//  Copyright © 2017 Adam Baca. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController,UIWebViewDelegate {
    @IBOutlet weak var ClassScheduleWebView: UIWebView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://secure.gracieacademy.com/schedule/GC_Schedule.pdf")
        let urlRequest = URLRequest(url: url!)
        ClassScheduleWebView.loadRequest(urlRequest)
        
        activityIndicator.startAnimating()
        activityIndicator.hidesWhenStopped = true
        ClassScheduleWebView.delegate = self

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
