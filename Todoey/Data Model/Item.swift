//
//  Item.swift
//  Todoey
//
//  Created by Tsuyoshi Yamaguchi on 2019/01/03.
//  Copyright © 2019 ronoya442. All rights reserved.
//

import Foundation

class Item: Codable {
    var title: String = ""
    var done: Bool = false
    
    init() {}
    
    convenience init(title: String, done: Bool) {
        self.init()
        
        self.title = title
        self.done = done
    }
}
