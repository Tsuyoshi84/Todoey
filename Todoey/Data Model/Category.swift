//
//  Category.swift
//  Todoey
//
//  Created by Tsuyoshi Yamaguchi on 2019/01/03.
//  Copyright © 2019 ronoya442. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
