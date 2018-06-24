//
//  FormatDate.swift
//  FormatDate
//
//  Created by yana mulyana on 24/06/18.
//  Copyright © 2018 yana mulyana. All rights reserved.
//

import Foundation
import UIKit

public class FormatDate {
    
    public init() {}
    
    public func formattedDateFromString(dateFormat: String, dateString: String, withFormat format: String) -> String? {
        
        let inputFormatter = DateFormatter()
        inputFormatter.dateFormat = dateFormat
        
        if let date = inputFormatter.date(from: dateString) {
            
            let outputFormatter = DateFormatter()
            outputFormatter.dateFormat = format
            
            return outputFormatter.string(from: date)
        }
        
        return nil
    }
}
