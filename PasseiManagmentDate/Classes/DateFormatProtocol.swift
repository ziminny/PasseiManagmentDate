//
//  DateFormatProtocol.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 09/09/23.
//

import Foundation 

public protocol DateFormatProtocol {
    associatedtype Format where Format == DateFormmatEnum
    
    func dateToString(withDate date:Date) -> String?
    func stringToDate(withString string:String) -> Date?
    
    init(withFormatter formatter:DateFormatter)

}