//
//  Item.swift
//  Todoey
//
//  Created by Mac for gu on 2018/8/6.
//  Copyright © 2018年 Mac for gu. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {

    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
