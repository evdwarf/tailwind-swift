//
//  BackdropInvert.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import Foundation

public extension Tailwind {
    
    enum BackdropInvert: TailwindValue {
        typealias RawValue = String
        case disable
        case invert
        
        var rawValue: RawValue {
            switch self {
            case .disable:
                return "backdrop-invert-0"
            case .invert:
                return "backdrop-invert"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


