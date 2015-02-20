//
//  TimeTable.swift
//  Modeling
//
//  Created by e135750 on 2015/02/20.
//  Copyright (c) 2015年 Sonoda Seiya. All rights reserved.
//

import Foundation
import CoreData
import UIKit

@objc(TimeTable)

class TimeTable: NSManagedObject {
    @NSManaged var title:String
}