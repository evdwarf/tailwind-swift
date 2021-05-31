//
//  Position.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import Foundation

public extension Tailwind {
    
    enum Position: TailwindValue{
        
        typealias RawValue = String
        case statics
        case fixed
        case absolute
        case relative
        case sticky
        var rawValue: RawValue {
            switch self {
            case .statics:
                return "static"
            case .fixed:
                return "fixed"
            case .absolute:
                return "absolute"
            case.relative:
                return "relative"
            case.sticky:
                return "sticky"
            }
        }
        public var tailwindValue: String {
            rawValue
            
        }
    }
}
