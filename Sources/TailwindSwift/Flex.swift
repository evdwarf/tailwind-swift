//
//  Flex.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/29.
//

import Foundation

public extension Tailwind {
    
    enum Flex: TailwindValue {
        typealias RawValue = String
        case enable
        case disable
        case auto
        case initial
        
        var rawValue: RawValue {
            switch self {
            case .enable:
                return "flex-1"
            case .disable:
                return "flex-none"
            case .auto:
                return "flex-auto"
            case .initial:
                return "flex-initial"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
