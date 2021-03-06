//
//  JsonSubject.swift
//  Modeling
//
//  Created by e135750 on 2015/02/21.
//  Copyright (c) 2015年 Sonoda Seiya. All rights reserved.
//

import Foundation
import UIKit

class JsonSubject:UIViewController,UIPickerViewDelegate, UIPickerViewDataSource {
    
    @IBOutlet weak var PickSubject: UIPickerView!
    
    @IBOutlet weak var AddButton: UIButton!
    //@IBOutlet weak var CancelButton: UIButton!

    @IBOutlet weak var Teacher: UILabel!
    @IBOutlet weak var Room: UILabel!
    
    var SubjectPick: [String] = []
    var TeacherPick: [String] = []
    var RoomPick: [String] = []
    var UrlPick: [String] = []
    
    var date:String = ""
    var week:String = ""
    var label: UILabel = UILabel()
    
    var selectedSubject = ""
    var selectedTeacher = ""
    var selectedRoom = ""
    var selectedUrl = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        PickSubject.delegate = self
        PickSubject.dataSource = self
        println(week)
        println(date)
        Subject(week, date: date)
    }
    
    
    func Subject(week:String,date:String){
        if let file = NSBundle(forClass:AppDelegate.self).pathForResource("subject", ofType: "json") {
            let data = NSData(contentsOfFile: file)!
            let json = JSON(data: data)
            for i in 0...5{
                if let title = json[week][0][date][0]["Subjects"][i]["Subject"].string {
                    SubjectPick.append(title)
                }
                if let teacher = json[week][0][date][0]["Subjects"][i]["Teacher"].string {
                    TeacherPick.append(teacher)
                }
                if let room = json[week][0][date][0]["Subjects"][i]["Room"].string {
                    RoomPick.append(room)
                }
                if let url = json[week][0][date][0]["Subjects"][i]["Url"].string {
                    UrlPick.append(url)
                }
            }
        }
    }
    
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return SubjectPick.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String {
        return SubjectPick[row] as String
    }
    
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        println("row: \(row)")
        println("Subject: \(SubjectPick[row])")
        self.selectedSubject = SubjectPick[row]
        println("Teacher: \(TeacherPick[row])")
        self.selectedTeacher = TeacherPick[row]
        println("Room: \(RoomPick[row])")
        self.selectedRoom = RoomPick[row]
        println("Url: \(UrlPick[row])")
        self.selectedUrl = UrlPick[row]
        
        Teacher.text=TeacherPick[row]
        Room.text=RoomPick[row]
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
    }
    
    @IBAction func AddButton(sender: AnyObject) {
        /*
        if let file = NSBundle(forClass:AppDelegate.self).pathForResource("subject", ofType: "json") {
            let data = NSData(contentsOfFile: file)!
            let json = JSON(data: data)
            if let title = json["Mon"][0]["Mon1"][0]["Subjects"][0]["Url"].string {
                println(title)
            }
        }
        */
    }
    /*
    @IBAction func CancelButton(sender: UIStoryboardSegue) {
        println("Backします")
    }
    */
    
    
    
    
}
