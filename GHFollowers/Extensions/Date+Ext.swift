//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Rodrigo Lemos on 19/02/20.
//  Copyright © 2020 Rodrigo Lemos. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
