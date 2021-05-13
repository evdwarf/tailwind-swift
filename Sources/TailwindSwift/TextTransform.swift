//
//  TextTransform.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import Foundation

public extension Tailwind {
    
    enum TextTransform: TailwindValue{
        
        typealias RawValue = String
        case uppercase
        case lowercase
        case capitalize
        case normalCase
        var rawValue: RawValue {
            switch self {
            case .uppercase:
                return "uppercase"
            case .lowercase:
                return "lowercase"
            case .capitalize:
                return "capitalize"
            case.normalCase:
                return "normal-case"
            }
        }
        public var tailwindValue: String {
            rawValue
            
        }
    }
}

