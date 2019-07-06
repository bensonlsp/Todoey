//
//  Item.swift
//  Todoey
//
//  Created by Benson LO on 1/7/2019.
//  Copyright © 2019 Benson LO. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
