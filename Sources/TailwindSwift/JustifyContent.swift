//
//  JustifyContent.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import Foundation

public extension Tailwind {
    
    enum JustifyContent: TailwindValue {
        typealias RawValue = String
        case start
        case end
        case center
        case between
        case around
        case evenly
        
        var rawValue: RawValue {
            switch self {
            case .start:
                return "justify-start"
            case .end:
                return "justify-end"
            case .center:
                return "justify-center"
            case .between:
                return "justify-between"
            case .around:
                return "justify-around"
            case .evenly:
                return "justify-evenly"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

