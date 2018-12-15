//
//  Category.swift
//  Todoey
//
//  Created by Samuel Holmes on 15/12/2018.
//  Copyright © 2018 Samuel Holmes. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
