//
//  TextDecoration.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import Foundation

public extension Tailwind {
    
    enum TextDecoration: TailwindValue{
        
        typealias RawValue = String
        case underline
        case lineThrough
        case noUnderline
        var rawValue: RawValue {
            switch self {
            case .underline:
                return "underline"
            case .lineThrough:
                return "line-through"
            case .noUnderline:
                return "no-underline"
            }
        }
        public var tailwindValue: String {
            rawValue
            
        }
    }
}
