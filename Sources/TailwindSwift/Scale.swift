//
//  Scale.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {

    enum Scale: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
        case xNumber(Decimal)
        case yNumber(Decimal)
       
        var rawValue: RawValue {
            switch self {
            case .number(let num):
                return "scale-\(num)"
            case .xNumber(let num):
                return "sclae-x-\(num)"
            case .yNumber(let num):
                return "scale-y-\(num)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}
