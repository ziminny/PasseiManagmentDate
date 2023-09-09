//
//  ISO8601Format.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 09/09/23.
//

import Foundation

public class ISO8601Format:DateFormatProtocol {
   
    public typealias Format = DateFormmatEnum
    private let formatter:DateFormatter
    
    required public init(withFormatter formatter:DateFormatter) {
        self.formatter = formatter
        self.formatter.dateFormat = Format.iso8601.rawValue
    }
    
    public func dateToString(withDate date:Date) -> String? {
        return self.formatter.string(from: date)
    }
    
    public func stringToDate(withString string:String) -> Date? {
        return self.formatter.date(from: string)
    }
}