//
//  AddNewSubject.swift
//  Modeling
//
//  Created by Sonoda Seiya on 2015/01/28.
//  Copyright (c) 2015年 Sonoda Seiya. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class AddNewSubject: UIViewController,UIPickerViewDataSource,UIPickerViewDelegate {

    var myrow:[NSString] = []
    
    @IBOutlet weak var DatePick: UIPickerView!
    
    @IBOutlet weak var SubjectField: UITextField!
    var Date_list = ["月1","月2","月3","月4","月5","火1","火2","火3","火4","火5","水1", "水2","水3","水4","水5","木1","木2","木3","木4","木5","金1","金2","金3","金4","金5"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DatePick.dataSource = self
        DatePick.delegate = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return Date_list.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String! {
        return Date_list[row]
    }
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        println("選択されたのは\(row)行目の\(Date_list[row])です。")
    }
    
    @IBAction func SubjectField(sender: UITextField) {
        SubjectField.placeholder = "ここに教科名を入力してしくだしい"
        println("text=\(sender.text)")
    }
    
    @IBOutlet weak var AddButton: UIButton!
    @IBAction func AddButton(sender: AnyObject) {
        AddButton.addTarget(self, action: "writeData", forControlEvents: UIControlEvents.TouchUpInside)
        
        println("Add")
        AddButton.addTarget(self, action: "readData", forControlEvents: UIControlEvents.TouchUpInside)
    }
    
    
    @IBOutlet weak var Back: UIButton!
    @IBAction func Back(sender: UIStoryboardSegue) {
        
        println("Back")
        
    }
    
    
    
    //ユーザー定義関数writeDataの中身
    func writeData(){
        let appDel: AppDelegate = UIApplication.sharedApplication().delegate as AppDelegate
        let titleContext: NSManagedObjectContext = appDel.managedObjectContext!
        let titleEntity: NSEntityDescription! = NSEntityDescription.entityForName("TimeTable", inManagedObjectContext: titleContext)
        var newData = TimeTable(entity: titleEntity, insertIntoManagedObjectContext: titleContext)
        newData.title = SubjectField.text
        
        
        
    }
    //ユーザー定義関数readDataの中身
    func readData(){
        let appDel: AppDelegate = UIApplication.sharedApplication().delegate as AppDelegate
        let titleContext: NSManagedObjectContext = appDel.managedObjectContext!
        let titleRequest: NSFetchRequest = NSFetchRequest(entityName: "TimeTable")
        titleRequest.returnsObjectsAsFaults = false
        var results: NSArray! = titleContext.executeFetchRequest(titleRequest, error: nil)
        
        //コンソールに表示
        myrow = []
        for data in results{
            myrow.append(data.title)
        }
        println(myrow)
    }
    
}