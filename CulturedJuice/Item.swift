//
//  Item.swift
//  CulturedJuice
//
//  Created by Srijan on 20/07/24.
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
