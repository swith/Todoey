//
//  Category.swift
//  Todoey
//
//  Created by Alexey Zvezdochkin on 12/01/2019.
//  Copyright © 2019 Alexey Zvezdochkin. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
