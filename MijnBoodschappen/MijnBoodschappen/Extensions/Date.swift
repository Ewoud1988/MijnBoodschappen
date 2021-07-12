//
//  Date.swift
//  MijnBoodschappen
//
//  Created by Ewoud Wortelboer on 12/07/2021.
//  Copyright © 2021 Ewoud Wortelboer. All rights reserved.
//

import Foundation

extension Date {
    
    func getCurrentTimeStamp() -> String {
        let currentDate = Date()
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        
        return formatter.string(from: currentDate)
    }
    
}
