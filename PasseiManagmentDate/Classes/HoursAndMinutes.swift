//
//  HoursAndMinutes.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 09/09/23.
//

import Foundation

public class HoursAndMinutes:DateFormatProtocol {
   
    public typealias Format = DateFormmatEnum
    private let formatter:DateFormatter
    
    required public init(withFormatter formatter:DateFormatter) {
        self.formatter = formatter
        self.formatter.dateFormat = Format.hoursAndMinutes.rawValue
    }
    
    public func dateToString(withDate date:Date) -> String? {
        return self.formatter.string(from: date)
    }
    
    public func stringToDate(withString string:String) -> Date? {
        return self.formatter.date(from: string)
    }

    public func stringToString(withString string:String) -> String? {
        guard let date = formatter.date(from: string) else {
            return nil
        }
        return formatter.string(from: date)
    }
}