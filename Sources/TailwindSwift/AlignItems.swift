//
//  AlignItems.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import Foundation

public extension Tailwind {
    
    enum AlignItems: TailwindValue {
        typealias RawValue = String
        case start
        case end
        case center
        case baseline
        case stretch
        
        var rawValue: RawValue {
            switch self {
            case .start:
                return "items-start"
            case .end:
                return "items-end"
            case .center:
                return "items-center"
            case .baseline:
                return "items-baseline"
            case .stretch:
                return "items-stretch"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

