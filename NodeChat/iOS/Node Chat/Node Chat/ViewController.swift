//
//  ViewController.swift
//  Node Chat
//
//  Created by Tanner Helton on 10/12/16.
//  Copyright © 2016 Tanner Helton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL (string: "http://10.10.97.2:3000")
        let requestObj = URLRequest(url: url!);
        webView.loadRequest(requestObj)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

