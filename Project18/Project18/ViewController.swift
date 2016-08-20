//
//  ViewController.swift
//  Project18
//
//  Created by Jeffrey Eng on 8/19/16.
//  Copyright © 2016 Jeffrey Eng. All rights reserved.
//

import iAd
import UIKit

class ViewController: UIViewController, ADBannerViewDelegate {
    
    
    override func viewDidAppear(animated: Bool) {
        
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        view.addSubview(appDelegate.bannerView)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.canDisplayBannerAds = true
        
    }


    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

