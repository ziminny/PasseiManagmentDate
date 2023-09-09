//
//  ManagementDateFacade.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 09/09/23.
//

import Foundation

public class ManagementDateFacade {
    
    public static var new:ManagementDateFacade = .init()
    private var formatter = DateFormatter()
    
    public var locale:Locale = Locale(identifier: "pt-br")
    
    public var helder:DateHelper {
        return .init()
    }
    
    public var iso8601:any DateFormatProtocol {
        return ISO8601Format(withFormatter: formatter)
    }
    
    public var completeDate:any DateFormatProtocol {
        return CompleteDate(withFormatter: formatter)
    }
    
    private init() {
        self.formatter.locale = locale
    }
    
}