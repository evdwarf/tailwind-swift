//
//  FlexShrink.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/29.
//

import Foundation

public extension Tailwind {
    
    enum FlexShrink: TailwindValue {
        typealias RawValue = String
        case enable
        case disable
        
        var rawValue: RawValue {
            switch self {
            case .enable:
                return "flex-shrink"
            case .disable:
                return "flex-shrink-0"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

