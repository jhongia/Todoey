//
//  Item.swift
//  Todoey
//
//  Created by Jhon Garcia on 7/4/19.
//  Copyright © 2019 Jhon Garcia. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    //Reverse Relationship
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
