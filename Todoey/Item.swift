//
//  Item.swift
//  Todoey
//
//  Created by Alexey Zvezdochkin on 06/01/2019.
//  Copyright © 2019 Alexey Zvezdochkin. All rights reserved.
//

import Foundation


class Item : Codable {
    var title : String = ""
    var done : Bool = false
    
    init(text : String) {
        title = text
        done = false
    }
}
