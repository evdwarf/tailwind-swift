//
//  Skew.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {

    enum Skew: TailwindValue {
        typealias RawValue = String
        case xNumber(Decimal)
        case negativeXNumber(Decimal)
        case yNumber(Decimal)
        case negativeYNumber(Decimal)
       
        var rawValue: RawValue {
            switch self {
            case .xNumber(let num):
                return "skew-x-\(num)"
            case .negativeXNumber(let num):
                return "-skew-x-\(num)"
            case .yNumber(let num):
                return "skew-y-\(num)"
            case .negativeYNumber(let num):
                return "-skew-y-\(num)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}


