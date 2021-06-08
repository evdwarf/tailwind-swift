//
//  BorderCollapse.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/07.
//

import Foundation

public extension Tailwind {
    
    enum BorderCollapse: TailwindValue {
        typealias RawValue = String
        case collapse
        case separate
        
        var rawValue: RawValue {
            switch self {
            case .collapse:
                return "border-collapse"
            case .separate:
                return "border-separate"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


