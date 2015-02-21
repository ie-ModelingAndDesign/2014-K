//
//  ViewController.swift
//  Modeling
//
//  Created by Sonoda Seiya on 2015/01/28.
//  Copyright (c) 2015年 Sonoda Seiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var matrix:[[String]]=[["","","","","","",""],["","","","","","",""],["","","","","","",""],["","","","","","",""],["","","","","","",""],["","","","","","",""]]
    
    
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
    @IBOutlet weak var Six: UIButton!
    @IBOutlet weak var Seven: UIButton!
    
    
    @IBOutlet weak var Mon1: UIButton!
    @IBOutlet weak var Mon2: UIButton!
    @IBOutlet weak var Mon3: UIButton!
    @IBOutlet weak var Mon4: UIButton!
    @IBOutlet weak var Mon5: UIButton!
    @IBOutlet weak var Mon6: UIButton!
    @IBOutlet weak var Mon7: UIButton!
    
    
    @IBOutlet weak var Tue1: UIButton!
    @IBOutlet weak var Tue2: UIButton!
    @IBOutlet weak var Tue3: UIButton!
    @IBOutlet weak var Tue4: UIButton!
    @IBOutlet weak var Tue5: UIButton!
    @IBOutlet weak var Tue6: UIButton!
    @IBOutlet weak var Tue7: UIButton!
    
    @IBOutlet weak var Wed1: UIButton!
    @IBOutlet weak var Wed2: UIButton!
    @IBOutlet weak var Wed3: UIButton!
    @IBOutlet weak var Wed4: UIButton!
    @IBOutlet weak var Wed5: UIButton!
    @IBOutlet weak var Wed6: UIButton!
    @IBOutlet weak var Wed7: UIButton!
    
    @IBOutlet weak var Thu1: UIButton!
    @IBOutlet weak var Thu2: UIButton!
    @IBOutlet weak var Thu3: UIButton!
    @IBOutlet weak var Thu4: UIButton!
    @IBOutlet weak var Thu5: UIButton!
    @IBOutlet weak var Thu6: UIButton!
    @IBOutlet weak var Thu7: UIButton!
    
    @IBOutlet weak var Fri1: UIButton!
    @IBOutlet weak var Fri2: UIButton!
    @IBOutlet weak var Fri3: UIButton!
    @IBOutlet weak var Fri4: UIButton!
    @IBOutlet weak var Fri5: UIButton!
    @IBOutlet weak var Fri6: UIButton!
    @IBOutlet weak var Fri7: UIButton!
    
    @IBOutlet weak var Mon1L: UILabel!
    @IBOutlet weak var Mon2L: UILabel!
    @IBOutlet weak var Mon3L: UILabel!
    @IBOutlet weak var Mon4L: UILabel!
    @IBOutlet weak var Mon5L: UILabel!
    
    
    
    var date = 0
    
    @IBAction func Mon1(sender: AnyObject) {
        pushedButton("Mon1",week: "Mon")
    }
    
    @IBAction func Mon2(sender: AnyObject) {
        pushedButton("Mon2",week: "Mon")
    }
    
    @IBAction func Mon3(sender: AnyObject) {
        pushedButton("Mon3",week: "Mon")
    }

    @IBAction func Mon4(sender: AnyObject) {
        pushedButton("Mon4",week: "Mon")
    }
    
    @IBAction func Mon5(sender: AnyObject) {
        pushedButton("Mon5",week: "Mon")
    }
    @IBAction func Mon6(sender: AnyObject) {
        pushedButton("Mon6",week: "Mon")
    }
    @IBAction func Mon7(sender: AnyObject) {
        pushedButton("Mon7",week: "Mon")
    }
    
    
    
    @IBAction func Tue1(sender: AnyObject) {
        pushedButton("Tue1",week: "Tue")
    }
    
    @IBAction func Tue2(sender: AnyObject) {
        pushedButton("Tue2",week: "Tue")
    }

    @IBAction func Tue3(sender: AnyObject) {
        pushedButton("Tue3",week: "Tue")
    }
    
    @IBAction func Tue4(sender: AnyObject) {
    pushedButton("Tue4",week: "Tue")
    }

    @IBAction func Tue5(sender: AnyObject) {
    pushedButton("Tue5",week: "Tue")
    }
    

    @IBAction func Tue6(sender: AnyObject) {
        pushedButton("Tue6",week: "Tue")
    }
    @IBAction func Tue7(sender: AnyObject) {
        pushedButton("Tue7",week: "Tue")
    }
    
    
    
    @IBAction func Wed1(sender: AnyObject) {
     pushedButton("Wed1",week: "Wed")
    }
    
    @IBAction func Wed2(sender: AnyObject) {
     pushedButton("Wed2",week:"Wed")
    }
    
    @IBAction func Wed3(sender: AnyObject) {
     pushedButton("Wed3",week: "Wed")
    }
    
    @IBAction func Wed4(sender: AnyObject) {
     pushedButton("Wed4",week: "Wed")
    }
    
    @IBAction func Wed5(sender: AnyObject) {
     pushedButton("Wed5",week: "Wed")
    }
  
    @IBAction func Wed6(sender: AnyObject) {
        pushedButton("Wed6",week: "Wed")
    }
    
    @IBAction func Wed7(sender: AnyObject) {
        pushedButton("Wed7",week: "Wed")
    }
    
    @IBAction func Thu1(sender: AnyObject) {
        pushedButton("Thu1",week: "Thu")
    }
    
    @IBAction func Thu2(sender: AnyObject) {
     pushedButton("Thu2",week: "Thu")
    }
    
    @IBAction func Thu3(sender: AnyObject) {
     pushedButton("Thu3",week: "Thu")
    }

    @IBAction func Thu4(sender: AnyObject) {
     pushedButton("Thu4",week: "Thu")
    }
    
    @IBAction func Thu5(sender: AnyObject) {
     pushedButton("Thu5",week: "Thu")
    }
    @IBAction func Thu6(sender: AnyObject) {
        pushedButton("Thu6",week: "Thu")
    }
    @IBAction func Thu7(sender: AnyObject) {
        pushedButton("Thu7",week: "Thu")
    }
    
    
    @IBAction func Fri1(sender: AnyObject) {
     pushedButton("Fri1",week: "Fri")
    }
    
    @IBAction func Fri2(sender: AnyObject) {
     pushedButton("Fri2",week: "Fri")
    }
    
    @IBAction func Fri3(sender: AnyObject) {
     pushedButton("Fri3",week: "Fri")
    }
    
    @IBAction func Fri4(sender: AnyObject) {
     pushedButton("Fri4",week: "Fri")
    }
    
    @IBAction func Fri5(sender: AnyObject) {
     pushedButton("Fri5",week: "Fri")
    }
    @IBAction func Fri6(sender: AnyObject) {
        pushedButton("Fri6",week: "Fri")
    }
    @IBAction func Fri7(sender: AnyObject) {
        pushedButton("Fri7",week: "Fri")
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
    
    
    @IBOutlet weak var Segue: UIBarButtonItem!
    
    @IBAction func Segue(segue: UIStoryboardSegue ,sender: AnyObject) {
        self.performSegueWithIdentifier("Segue", sender: nil)
    }
    @IBAction func AddButton(segue: UIStoryboardSegue){
        println("俺は帰ってきた")
    }
    
    func pushedButton(date:String,week:String){
        println("\(date)")
        println("\(week)")
        
    }
}

