//
//  JustifyItems.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import Foundation

public extension Tailwind {
    
    enum JustifyItems: TailwindValue {
        typealias RawValue = String
        case start
        case end
        case center
        case stretch
        
        var rawValue: RawValue {
            switch self {
            case .start:
                return "justify-items-start"
            case .end:
                return "justify-items-end"
            case .center:
                return "justify-items-center"
            case .stretch:
                return "justify-items-stretch"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
