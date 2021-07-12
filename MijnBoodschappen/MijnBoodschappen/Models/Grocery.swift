//
//  Grocery.swift
//  MijnBoodschappen
//
//  Created by Ewoud Wortelboer on 12/07/2021.
//  Copyright © 2021 Ewoud Wortelboer. All rights reserved.
//

import Foundation

struct Grocery {
    
    let name: String
    let amount: Int
    let dateAdded: String?
    
    init(name: String, amount: Int, dateAdded: String?) {
        self.name = name
        self.amount = amount
        self.dateAdded = dateAdded
    }
}
