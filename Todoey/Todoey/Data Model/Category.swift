//
//  Category.swift
//  Todoey
//
//  Created by Mac for gu on 2018/8/6.
//  Copyright © 2018年 Mac for gu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
