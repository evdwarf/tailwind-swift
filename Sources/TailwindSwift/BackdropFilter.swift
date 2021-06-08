//
//  BackdropFilter.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import Foundation

public extension Tailwind {
    
    enum BackdropFilter: TailwindValue {
        typealias RawValue = String
        case filter
        case none
        
        var rawValue: RawValue {
            switch self {
            case .filter:
                return "backdrop-filter"
            case .none:
                return "backdrop-filter-none"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
