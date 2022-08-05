//
//  Order.swift
//  Restaurant
//
//  Created by elliott on 8/3/22.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
