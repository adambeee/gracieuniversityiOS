//
//  SecondViewController.swift
//  GracieUnversityProgressTracker
//
//  Created by Adam Baca on 4/26/17.
//  Copyright © 2017 Adam Baca. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController,UIWebViewDelegate {
    
    @IBOutlet var GracieUniversityHomePage: UIWebView!
    @IBOutlet var activityIndicator: UIActivityIndicatorView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.gracieuniversity.com")
        let urlRequest = URLRequest(url: url!)
        GracieUniversityHomePage.loadRequest(urlRequest)
        
        activityIndicator.startAnimating()
        activityIndicator.hidesWhenStopped = true
        
        GracieUniversityHomePage.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    
    func webViewDidFinishLoad(_ webView: UIWebView) {
        activityIndicator.stopAnimating()
    }


}
