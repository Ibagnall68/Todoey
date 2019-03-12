//
//  Category.swift
//  Todoey
//
//  Created by Ian Bagnall on 12/3/19.
//  Copyright © 2019 Ian Bagnall. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
