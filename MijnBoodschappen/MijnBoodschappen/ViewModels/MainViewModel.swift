//
//  MainViewModel.swift
//  MijnBoodschappen
//
//  Created by Ewoud Wortelboer on 12/07/2021.
//  Copyright © 2021 Ewoud Wortelboer. All rights reserved.
//

import Foundation

class MainViewModel {
    
    var groceryItems: [Grocery] = []
    
    init() {
        let date = Date.getCurrentTimeStamp(<#T##Date#>)
        let item1 = Grocery(name: "Coca Cola", amount: 3, dateAdded: Date.getCurrentTimeStamp(Date)
        let item2 = Grocery(name: "Chips", amount: 1)
        let item3 = Grocery(name: "Bread", amount: 2)
        
        groceryItems = [item1, item2, item3]
    }
    
    func getGroceries() -> [Grocery] {
        return groceryItems
    }

}
