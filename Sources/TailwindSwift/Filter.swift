//
//  Filter.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {
    
    enum Filter: TailwindValue {
        typealias RawValue = String
        case filter
        case none
        
        var rawValue: RawValue {
            switch self {
            case .filter:
                return "filter"
            case .none:
                return "filter-none"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

