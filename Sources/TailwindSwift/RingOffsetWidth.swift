//
//  RingOffsetWidth.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {
    
    enum RingOffsetWidthValueble: Int {
        case n0 = 0
        case n1 = 1
        case n2 = 2
        case n4 = 4
        case n8 = 8
    }
    
    enum RingOffsetWidth: TailwindValue {
        typealias RawValue = String
        case n(RingOffsetWidthValueble)
        
        var rawValue: RawValue {
            switch self {
            case .n(let n):
                return "ring-offset-\(n.rawValue)"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
    }
}




