//
//  ViewController.swift
//  Modeling
//
//  Created by Sonoda Seiya on 2015/01/28.
//  Copyright (c) 2015年 Sonoda Seiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBOutlet weak var Blank: UIButton!
    @IBOutlet weak var Mon: UIButton!
    @IBOutlet weak var Tue: UIButton!
    @IBOutlet weak var Wed: UIButton!
    @IBOutlet weak var Thu: UIButton!
    @IBOutlet weak var Fri: UIButton!
    
    @IBOutlet weak var One: UIButton!
    @IBOutlet weak var Two: UIButton!
    @IBOutlet weak var Three: UIButton!
    @IBOutlet weak var Four: UIButton!
    @IBOutlet weak var Five: UIButton!
    
    @IBOutlet weak var Mon1: UIButton!
    @IBOutlet weak var Mon2: UIButton!
    @IBOutlet weak var Mon3: UIButton!
    @IBOutlet weak var Mon4: UIButton!
    @IBOutlet weak var Mon5: UIButton!
    
    @IBOutlet weak var Tue1: UIButton!
    @IBOutlet weak var Tue2: UIButton!
    @IBOutlet weak var Tue3: UIButton!
    @IBOutlet weak var Tue4: UIButton!
    @IBOutlet weak var Tue5: UIButton!
    
    @IBOutlet weak var Wed1: UIButton!
    @IBOutlet weak var Wed2: UIButton!
    @IBOutlet weak var Wed3: UIButton!
    @IBOutlet weak var Wed4: UIButton!
    @IBOutlet weak var Wed5: UIButton!
    
    @IBOutlet weak var Thu1: UIButton!
    @IBOutlet weak var Thu2: UIButton!
    @IBOutlet weak var Thu3: UIButton!
    @IBOutlet weak var Thu4: UIButton!
    @IBOutlet weak var Thu5: UIButton!
    
    @IBOutlet weak var Fri1: UIButton!
    @IBOutlet weak var Fri2: UIButton!
    @IBOutlet weak var Fri3: UIButton!
    @IBOutlet weak var Fri4: UIButton!
    @IBOutlet weak var Fri5: UIButton!
    
    
    
    
    
    
    
    @IBAction func Mon1(sender: AnyObject) {
    println("月1")
    }
    
    @IBAction func Mon2(sender: AnyObject) {
     println("月2")
    }
    
    @IBAction func Mon3(sender: AnyObject) {
     println("月3")
    }

    @IBAction func Mon4(sender: AnyObject) {
     println("月4")
    }
    
    @IBAction func Mon5(sender: AnyObject) {
     println("月5")
    }
    
    
    @IBAction func Tue1(sender: AnyObject) {
     println("火1")
    }
    
    @IBAction func The2(sender: AnyObject) {
     println("火2")
    }
    
    @IBAction func The3(sender: AnyObject) {
     println("火3")
    }
    
    @IBAction func The4(sender: AnyObject) {
     println("火4")
    }
    
    @IBAction func The5(sender: AnyObject) {
     println("火5")
    }
    
    
    @IBAction func Wed1(sender: AnyObject) {
     println("水1")
    }
    
    @IBAction func Wed2(sender: AnyObject) {
     println("水2")
    }
    
    @IBAction func Wed3(sender: AnyObject) {
     println("水3")
    }
    
    @IBAction func Wed4(sender: AnyObject) {
     println("水4")
    }
    
    @IBAction func Wed5(sender: AnyObject) {
     println("水5")
    }
  
    
    @IBAction func Thu1(sender: AnyObject) {
     println("木1")
    }
    
    @IBAction func Thu2(sender: AnyObject) {
     println("木2")
    }
    
    @IBAction func Thu3(sender: AnyObject) {
     println("木3")
    }

    @IBAction func Thu4(sender: AnyObject) {
     println("木4")
    }
    
    @IBAction func Thu5(sender: AnyObject) {
     println("木5")
    }
    
    
    @IBAction func Fri1(sender: AnyObject) {
     println("金1")
    }
    
    @IBAction func Fri2(sender: AnyObject) {
     println("金2")
    }
    
    @IBAction func Fri3(sender: AnyObject) {
     println("金3")
    }
    
    @IBAction func Fri4(sender: AnyObject) {
     println("金4")
    }
    
    @IBAction func Fri5(sender: AnyObject) {
     println("金5")
    }
    
    
    @IBAction func Blank(sender: AnyObject) {
     println("白")
    }
    
    
    @IBAction func One(sender: AnyObject) {
        // UIAlertControllerを作成する.
        let myAlert = UIAlertController(title: "1限", message: "8:30~10:00", preferredStyle: .Alert)
        
        // OKのアクションを作成する.
        let myOkAction = UIAlertAction(title: "OK", style: .Default) { action in
            println("1限")
        }
        
        // OKのActionを追加する.
        myAlert.addAction(myOkAction)
        
        // UIAlertを発動する.
        presentViewController(myAlert, animated: true, completion: nil)
    }
    
    @IBAction func Two(sender: AnyObject) {
        // UIAlertControllerを作成する.
        let myAlert = UIAlertController(title: "2限", message: "10:20~11:50", preferredStyle: .Alert)
        
        // OKのアクションを作成する.
        let myOkAction = UIAlertAction(title: "OK", style: .Default) { action in
            println("2限")
        }
        
        // OKのActionを追加する.
        myAlert.addAction(myOkAction)
        
        // UIAlertを発動する.
        presentViewController(myAlert, animated: true, completion: nil)
    }
    
    @IBAction func Three(sender: AnyObject) {
        // UIAlertControllerを作成する.
        let myAlert = UIAlertController(title: "3限", message: "12:50~14:20", preferredStyle: .Alert)
        
        // OKのアクションを作成する.
        let myOkAction = UIAlertAction(title: "OK", style: .Default) { action in
            println("3限")
        }
        
        // OKのActionを追加する.
        myAlert.addAction(myOkAction)
        
        // UIAlertを発動する.
        presentViewController(myAlert, animated: true, completion: nil)
    }
    
    @IBAction func Four(sender: AnyObject) {
        // UIAlertControllerを作成する.
        let myAlert = UIAlertController(title: "4限", message: "14:40~16:10", preferredStyle: .Alert)
        
        // OKのアクションを作成する.
        let myOkAction = UIAlertAction(title: "OK", style: .Default) { action in
            println("4限")
        }
        
        // OKのActionを追加する.
        myAlert.addAction(myOkAction)
        
        // UIAlertを発動する.
        presentViewController(myAlert, animated: true, completion: nil)
    }
    
    @IBAction func Five(sender: AnyObject) {
        // UIAlertControllerを作成する.
        let myAlert = UIAlertController(title: "5限", message: "16:10~17:50", preferredStyle: .Alert)
        
        // OKのアクションを作成する.
        let myOkAction = UIAlertAction(title: "OK", style: .Default) { action in
            println("5限")
        }
        
        // OKのActionを追加する.
        myAlert.addAction(myOkAction)
        
        // UIAlertを発動する.
        presentViewController(myAlert, animated: true, completion: nil)
    }
    
    
    @IBAction func Mon(sender: AnyObject) {
     println("月")
    }
    
    @IBAction func Tue(sender: AnyObject) {
     println("火")
    }
    
    @IBAction func Wed(sender: AnyObject) {
     println("水")
    }
    
    @IBAction func Thu(sender: AnyObject) {
     println("木")
    }
    
    @IBAction func Fri(sender: AnyObject) {
     println("金")
    }
    
    
    
    
    
}

