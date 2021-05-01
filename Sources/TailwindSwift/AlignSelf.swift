//
//  AlignSelf.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import Foundation

public extension Tailwind {
    
    enum AlignSelf: TailwindValue {
        typealias RawValue = String
        case start
        case end
        case center
        case stretch
        case auto
        
        var rawValue: RawValue {
            switch self {
            case .start:
                return "self-start"
            case .end:
                return "self-end"
            case .center:
                return "self-center"
            case .stretch:
                return "self-stretch"
            case .auto:
                return "self-auto"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
