//
//  Item.swift
//  checkin_IOS
//
//  Created by mohammed ichou on 11/06/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
