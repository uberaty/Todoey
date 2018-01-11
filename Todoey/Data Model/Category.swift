//
//  Category.swift
//  Todoey
//
//  Created by UGUR BERAT YILMAZ on 9/1/18.
//  Copyright © 2018 UGUR BERAT YILMAZ. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
