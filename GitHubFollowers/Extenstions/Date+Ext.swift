//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by AntonSobolev on 27.10.2021.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
