//
//  Item.swift
//  Todoey
//
//  Created by Tsuyoshi Yamaguchi on 2019/01/03.
//  Copyright © 2019 ronoya442. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
