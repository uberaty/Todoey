//
//  Item.swift
//  Todoey
//
//  Created by UGUR BERAT YILMAZ on 9/1/18.
//  Copyright © 2018 UGUR BERAT YILMAZ. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
