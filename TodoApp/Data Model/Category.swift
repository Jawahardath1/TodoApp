//
//  Category.swift
//  TodoApp
//
//  Created by Jawahar T on 11/9/18.
//  Copyright © 2018 Jawahar T. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
