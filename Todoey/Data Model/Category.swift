//
//  Category.swift
//  Todoey
//
//  Created by Roland Dumitrache on 3/25/18.
//  Copyright © 2018 Roland Dumitrache. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
