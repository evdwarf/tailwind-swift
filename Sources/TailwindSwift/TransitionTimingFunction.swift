//
//  TransitionTimingFunction.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import Foundation

public extension Tailwind {
    
    enum TransitionTimingFunction: TailwindValue {
        typealias RawValue = String
        case linear
        case slow
        case fast
        case inOut
        
        var rawValue: RawValue {
            switch self {
            case .linear:
                return "ease-linear"
            case .fast:
                return "ease-in"
            case .slow:
                return "ease-out"
            case .inOut:
                return "ease-in-out"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

