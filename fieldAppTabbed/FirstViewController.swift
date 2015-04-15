//
//  FirstViewController.swift
//  fieldAppTabbed
//
//  Created by Ryan Lower on 4/10/15.
//  Copyright (c) 2015 experiment.com. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController,UINavigationControllerDelegate {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
                println("viewDidLoad")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        println("viewWillAppear")
        webView.loadRequest(NSURLRequest(URL: NSURL(string: "http://localhost:3000/field/feed")!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

