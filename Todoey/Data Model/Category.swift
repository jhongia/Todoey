//
//  Category.swift
//  Todoey
//
//  Created by Jhon Garcia on 7/4/19.
//  Copyright © 2019 Jhon Garcia. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    //Forward Relationship
    let items = List<Item>()
}
