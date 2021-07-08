//
//  RingWidth.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {
    
    enum RingWidthValueble: Int {
        case n0 = 0
        case n1 = 1
        case n2 = 2
        case n4 = 4
        case n8 = 8
    }
    
    enum RingWidth: TailwindValue {
        typealias RawValue = String
        case ringNumber(RingWidthValueble)
        case ring
        case inset
        case disable
        
        var rawValue: RawValue {
            switch self {
            case .ringNumber(let n):
                return "ring-\(n.rawValue)"
            case .ring:
                return "ring"
            case .inset:
                return "ring-inset"
            case .disable:
                return "*"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
    }
}



