//
//  Padding.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/27.
//

import Foundation

public extension Tailwind {
    
    enum Padding: TailwindValue {
        typealias RawValue = String
        case all(Decimal)
        case left(Decimal)
        case right(Decimal)
        case x(Decimal)
        case y(Decimal)
        case top(Decimal)
        case bottom(Decimal)
        
        var rawValue: RawValue {
            switch self {
            case.all(let num):
                return "p-\(num)"
            case.left(let num):
                return "pl-\(num)"
            case.right(let num):
                return "pr-\(num)"
            case.x(let num):
                return "px-\(num)"
            case.y(let num):
                return "py-\(num)"
            case.top(let num):
                return "pt-\(num)"
            case.bottom(let num):
                return "pb-\(num)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}
