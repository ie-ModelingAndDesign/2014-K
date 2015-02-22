//
//  MapLink.swift
//  maplink
//
//  Created by Tatsuki Oyakawa on 2015/01/10.
//  Copyright (c) 2015年 Tatsuki Oyakawa. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    
    init (url:urlstring){
        self.url = url
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func MapURL(sender: AnyObject) {
        if UIApplication.sharedApplication().canOpenURL(url!){
            UIApplication.sharedApplication().openURL(url!)
        }
    }
}