//
//  BusbudFormatter.swift
//  Busbud
//
//  Created by Camille Kander on 2/12/16.
//  Copyright © 2016 xzoky. All rights reserved.
//

import Foundation

struct BusbudFormatter {
    
    static var timeFormatter: NSDateFormatter {
        let formatter = NSDateFormatter()
        formatter.timeStyle = .ShortStyle
        formatter.dateStyle = .NoStyle
        return formatter
    }
    
    static var departureDateFormatter: NSDateFormatter {
        let formatter = NSDateFormatter()
        formatter.timeStyle = .NoStyle
        formatter.dateStyle = .LongStyle
        return formatter
    }
    
    static var APIDateFormatter: NSDateFormatter {
        let formatter = NSDateFormatter()
        formatter.dateFormat = "yyyy-MM-dd"
        return formatter
    }
    
    static var priceFormatter: NSNumberFormatter {
        let formatter = NSNumberFormatter()
        formatter.numberStyle = .CurrencyStyle
        return formatter
    }
}
