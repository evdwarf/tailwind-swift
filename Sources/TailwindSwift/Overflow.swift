//
//  Overflow.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/05/28.
//

import Foundation

public extension Tailwind {
    
    enum Overflow: TailwindValue {
        typealias RawValue = String
        case auto
        case hidden
        case visible
        case scroll
        case autoX
        case autoY
        case hiddenX
        case hiddenY
        case visibleX
        case visibleY
        case scrollX
        case scrollY
        
        var rawValue: RawValue {
            switch self {
            case .auto:
                return "overflow-auto"
            case .hidden:
                return "overflow-hidden"
            case .visible:
                return "overflow-visible"
            case .scroll:
                return "overflow-scroll"
            case .autoX:
                return "overflow-x-auto"
            case .autoY:
                return "overflow-y-auto"
            case .hiddenX:
                return "overflow-x-hidden"
            case .hiddenY:
                return "overflow-y-hidden"
            case .visibleX:
                return "overflow-x-visible"
            case .visibleY:
                return "overflow-y-visible"
            case .scrollX:
                return "overflow-x-scroll"
            case .scrollY:
                return "overflow-y-scroll"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

