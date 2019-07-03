//
//  Category.swift
//  Listy
//
//  Created by Julian Colon on 7/2/19.
//  Copyright © 2019 Julian Colon. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
