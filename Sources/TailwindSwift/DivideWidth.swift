//
//  DivideWidth.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/03.
//

import Foundation

public extension Tailwind {
    
    enum DivideWidthValueble: Int {
        case n0 = 0
        case n2 = 2
        case n4 = 4
        case n8 = 8
    }
    
    enum DivideWidth: TailwindValue {
        typealias RawValue = String
        case divideX
        case divideY
        case divideXReverse
        case divideYReverse
        case divideXNumber(DivideWidthValueble)
        case divideYNumber(DivideWidthValueble)
        
        var rawValue: RawValue {
            switch self {
            case .divideX:
                return "divide-x"
            case .divideY:
                return "divide-y"
            case .divideXReverse:
                return "divide-x-reverse"
            case .divideYReverse:
                return "divide-y-reverse"
            case .divideXNumber(let n):
                return "divide-x-\(n.rawValue)"
            case .divideYNumber(let n):
                return "divide-y-\(n.rawValue)"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
    }
}


