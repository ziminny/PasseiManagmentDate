//
//  DateHelper.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 09/09/23.
//

import Foundation 

public class DateHelper { 
    public func isToday(date:Date) -> Bool {
        return Calendar.current.isDateInToday(date)
    }
}