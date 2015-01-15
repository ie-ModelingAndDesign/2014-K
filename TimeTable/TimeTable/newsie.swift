//
//  newsie.swift
//  TimeTable
//
//  Created by Sonoda Seiya on 2015/01/10.
//  Copyright (c) 2015年 Sonoda Seiya. All rights reserved.
//

import UIKit

class Newsie: UITableViewController {
    //array of entries
    var entries = NSArray()
    let newsUrlString = "http://ajax.googleapis.com/ajax/services/feed/load?v=1.0&q=http://ie.u-ryukyu.ac.jp/news-ie/feed/"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //count cell of table view
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return entries.count
    }
    
    //make tableView
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        //get cell
        var cell = tableView.dequeueReusableCellWithIdentifier("news") as UITableViewCell
        
        //get entry
        var entry = entries[indexPath.row] as NSDictionary
        
        //set title
        cell.textLabel?.text = entry["title"] as? String
        
        return cell
    }
    
    //make reload button
    @IBAction func refresh(sender: AnyObject) {
        let url = NSURL(string: newsUrlString)!
        
        var task = NSURLSession.sharedSession().dataTaskWithURL(url, completionHandler: {data, response, error in
            // conver json to dictionary
            var dict = NSJSONSerialization.JSONObjectWithData(data, options: NSJSONReadingOptions.MutableContainers, error: nil) as NSDictionary
            
            // get responseData entries
            if var responseData = dict["responseData"] as? NSDictionary {
                if var feed = responseData["feed"] as? NSDictionary {
                    if var entries = feed["entries"] as? NSArray {
                        // set array of entries
                        self.entries = entries
                    }
                }
            }
            //switch to main thread to relad table view
            dispatch_async(dispatch_get_main_queue(), {
                //reload table view
                self.tableView.reloadData()
            })
        })
        task.resume()
    }
}