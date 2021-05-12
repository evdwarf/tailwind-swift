//
//  Gap.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import Foundation

public extension Tailwind {

    enum Gap: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
        case xNumber(Decimal)
        case yNumber(Decimal)
        case px
        case xPx
        case yPx
        
        var rawValue: RawValue {
            switch self {
            case .number(let num):
                return "gap-\(num)"
            case .xNumber(let num):
                return "gap-x-\(num)"
            case .yNumber(let num):
                return "gap-y-\(num)"
            case .px:
                return "gap-px"
            case .xPx:
                return "gap-x-px"
            case .yPx:
                return "gap-y-px"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}
