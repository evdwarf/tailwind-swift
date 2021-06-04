//
//  BorderStyle.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/03.
//

import Foundation

public extension Tailwind {
    
    enum BorderStyle: TailwindValue {
        typealias RawValue = String
        case solid
        case dashed
        case dotted
        case double
        case none
        
        var rawValue: RawValue {
            switch self {
            case .solid:
                return "border-solid"
            case .dashed:
                return "border-dashed"
            case .dotted:
                return "border-dotted"
            case .double:
                return "border-double"
            case .none:
                return "border-none"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


