//
//  JustifySelf.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import Foundation

public extension Tailwind {
    
    enum JustifySelf: TailwindValue {
        typealias RawValue = String
        case start
        case end
        case center
        case stretch
        case auto
        
        var rawValue: RawValue {
            switch self {
            case .start:
                return "justify-self-start"
            case .end:
                return "justify-self-end"
            case .center:
                return "justify-self-center"
            case .stretch:
                return "justify-self-stretch"
            case .auto:
                return "justify-self-auto"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
