//
//  Item.swift
//  Todoey
//
//  Created by Alexey Zvezdochkin on 12/01/2019.
//  Copyright © 2019 Alexey Zvezdochkin. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic let dateCreated : Date = Date.init()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
