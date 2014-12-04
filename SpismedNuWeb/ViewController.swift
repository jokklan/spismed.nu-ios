//
//  ViewController.swift
//  SpismedNuWeb
//
//  Created by Johan Frølich on 04/12/14.
//  Copyright (c) 2014 Pylonweb I/S. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    var urlPath = "http://spismed.nu/"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadAddressURL()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func loadAddressURL(){
        let requestUrl = NSURL(string:urlPath)
        let request = NSURLRequest(URL:requestUrl!)
        webView.loadRequest(request)
    }

}

