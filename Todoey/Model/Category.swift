//
//  Category.swift
//  Todoey
//
//  Created by Dmytro Vasylenko on 22.08.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
