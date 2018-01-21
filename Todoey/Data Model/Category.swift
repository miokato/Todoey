//
//  Category.swift
//  Todoey
//
//  Created by mio kato on 2018/01/20.
//  Copyright © 2018 mio kato. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
