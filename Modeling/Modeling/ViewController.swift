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
    @IBOutlet weak var Mon6L: UILabel!
    @IBOutlet weak var Mon7L: UILabel!
    
    @IBOutlet weak var Tue1L: UILabel!
    @IBOutlet weak var Tue2L: UILabel!
    @IBOutlet weak var Tue3L: UILabel!
    @IBOutlet weak var Tue4L: UILabel!
    @IBOutlet weak var Tue5L: UILabel!
    @IBOutlet weak var Tue6L: UILabel!
    @IBOutlet weak var Tue7L: UILabel!
    
    @IBOutlet weak var Wed1L: UILabel!
    @IBOutlet weak var Wed2L: UILabel!
    @IBOutlet weak var Wed3L: UILabel!
    @IBOutlet weak var Wed4L: UILabel!
    @IBOutlet weak var Wed5L: UILabel!
    @IBOutlet weak var Wed6L: UILabel!
    @IBOutlet weak var Wed7L: UILabel!
    
    @IBOutlet weak var Thu1L: UILabel!
    @IBOutlet weak var Thu2L: UILabel!
    @IBOutlet weak var Thu3L: UILabel!
    @IBOutlet weak var Thu4L: UILabel!
    @IBOutlet weak var Thu5L: UILabel!
    @IBOutlet weak var Thu6L: UILabel!
    @IBOutlet weak var Thu7L: UILabel!
    
    @IBOutlet weak var Fri1L: UILabel!
    @IBOutlet weak var Fri2L: UILabel!
    @IBOutlet weak var Fri3L: UILabel!
    @IBOutlet weak var Fri4L: UILabel!
    @IBOutlet weak var Fri5L: UILabel!
    @IBOutlet weak var Fri6L: UILabel!
    @IBOutlet weak var Fri7L: UILabel!
    
    
    
    
    var date = 0
    
    @IBAction func Mon1(sender: AnyObject) {
        pushedButton("Mon1",week: "Mon",label:Mon1L)
    }
    
    @IBAction func Mon2(sender: AnyObject) {
        pushedButton("Mon2",week: "Mon",label:Mon2L)
    }
    
    @IBAction func Mon3(sender: AnyObject) {
        pushedButton("Mon3",week: "Mon",label:Mon3L)
    }

    @IBAction func Mon4(sender: AnyObject) {
        pushedButton("Mon4",week: "Mon",label:Mon4L)
    }
    
    @IBAction func Mon5(sender: AnyObject) {
        pushedButton("Mon5",week: "Mon",label:Mon5L)
    }
    @IBAction func Mon6(sender: AnyObject) {
        pushedButton("Mon6",week: "Mon",label:Mon6L)
    }
    @IBAction func Mon7(sender: AnyObject) {
        pushedButton("Mon7",week: "Mon",label:Mon7L)
    }
    
    
    
    @IBAction func Tue1(sender: AnyObject) {
        pushedButton("Tue1",week: "Tue",label:Tue1L)
    }
    
    @IBAction func Tue2(sender: AnyObject) {
        pushedButton("Tue2",week: "Tue",label:Tue2L)
    }

    @IBAction func Tue3(sender: AnyObject) {
        pushedButton("Tue3",week: "Tue",label:Tue3L)
    }
    
    @IBAction func Tue4(sender: AnyObject) {
    pushedButton("Tue4",week: "Tue",label:Tue4L)
    }

    @IBAction func Tue5(sender: AnyObject) {
    pushedButton("Tue5",week: "Tue",label:Tue5L)
    }
    

    @IBAction func Tue6(sender: AnyObject) {
        pushedButton("Tue6",week: "Tue",label:Tue6L)
    }
    @IBAction func Tue7(sender: AnyObject) {
        pushedButton("Tue7",week: "Tue",label:Tue7L)
    }
    
    
    
    @IBAction func Wed1(sender: AnyObject) {
        pushedButton("Wed1",week: "Wed",label: Wed1L)
    }
    
    @IBAction func Wed2(sender: AnyObject) {
     pushedButton("Wed2",week:"Wed",label: Wed2L)
    }
    
    @IBAction func Wed3(sender: AnyObject) {
     pushedButton("Wed3",week: "Wed",label: Wed3L)
    }
    
    @IBAction func Wed4(sender: AnyObject) {
     pushedButton("Wed4",week: "Wed",label: Wed4L)
    }
    
    @IBAction func Wed5(sender: AnyObject) {
     pushedButton("Wed5",week: "Wed",label: Wed5L)
    }
  
    @IBAction func Wed6(sender: AnyObject) {
        pushedButton("Wed6",week: "Wed",label: Wed6L)
    }
    
    @IBAction func Wed7(sender: AnyObject) {
        pushedButton("Wed7",week: "Wed",label: Wed7L)
    }
    
    @IBAction func Thu1(sender: AnyObject) {
        pushedButton("Thu1",week: "Thu",label:Thu1L)
    }
    
    @IBAction func Thu2(sender: AnyObject) {
     pushedButton("Thu2",week: "Thu",label:Thu2L)
    }
    
    @IBAction func Thu3(sender: AnyObject) {
     pushedButton("Thu3",week: "Thu",label:Thu3L)
    }

    @IBAction func Thu4(sender: AnyObject) {
     pushedButton("Thu4",week: "Thu",label:Thu4L)
    }
    
    @IBAction func Thu5(sender: AnyObject) {
     pushedButton("Thu5",week: "Thu",label:Thu5L)
    }
    @IBAction func Thu6(sender: AnyObject) {
        pushedButton("Thu6",week: "Thu",label:Thu6L)
    }
    @IBAction func Thu7(sender: AnyObject) {
        pushedButton("Thu7",week: "Thu",label:Thu7L)
    }
    
    
    @IBAction func Fri1(sender: AnyObject) {
        pushedButton("Fri1",week: "Fri",label:Fri1L)
    }
    
    @IBAction func Fri2(sender: AnyObject) {
     pushedButton("Fri2",week: "Fri",label:Fri2L)
    }
    
    @IBAction func Fri3(sender: AnyObject) {
     pushedButton("Fri3",week: "Fri",label:Fri3L)
    }
    
    @IBAction func Fri4(sender: AnyObject) {
     pushedButton("Fri4",week: "Fri",label:Fri4L)
    }
    
    @IBAction func Fri5(sender: AnyObject) {
     pushedButton("Fri5",week: "Fri",label:Fri5L)
    }
    @IBAction func Fri6(sender: AnyObject) {
        pushedButton("Fri6",week: "Fri",label:Fri6L)
    }
    @IBAction func Fri7(sender: AnyObject) {
        pushedButton("Fri7",week: "Fri",label:Fri7L)
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
    

    
    func pushedButton(date:String,week:String,label:UILabel){
        println(date)
        println(week)
        if label.text == ""{
            println("空です。")
            //let myJsonSubject: UIViewController = JsonSubject()
            //self.presentViewController(JsonSubject(), animated: true, completion: nil)
            func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
                if (segue.identifier == "SubjectSegue") {
                    let AddSubject: JsonSubject = segue.destinationViewController as JsonSubject
                    AddSubject.date = date
                    AddSubject.week = week
                    AddSubject.label = label
                    println(date)
                    println(week)
                    println(label)
                }
                
            }
        }else{
            println("からじゃないです。")
        }
        
    }
}

