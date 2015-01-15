//
//  MapView.swift
//  maplink
//
//  Created by Tatsuki Oyakawa on 2015/01/10.
//  Copyright (c) 2015年 Tatsuki Oyakawa. All rights reserved.
//

import UIKit

var urlString = "https://www.google.co.jp/maps/place/%E3%80%92903-0213+%E6%B2%96%E7%B8%84%E7%9C%8C%E4%B8%AD%E9%A0%AD%E9%83%A1%E8%A5%BF%E5%8E%9F%E7%94%BA%E5%8D%83%E5%8E%9F+%E5%B7%A5%E5%AD%A6%E9%83%A8%EF%BC%91%E5%8F%B7%E9%A4%A8/@26.2520021,127.7653392,17z/data=!4m5!1m2!2m1!1z55CJ55CD5aSn5a2mIOW3peWtpumDqA!3m1!1s0x34e56d1d62c8843f:0x5cff019b04a2285a"
var url = NSURL(string: urlString)

class MapView: UIViewController {

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