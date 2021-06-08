//
//  Rotate.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {

    enum Rotate: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
        case negativeNumber(Decimal)
       
        var rawValue: RawValue {
            switch self {
            case .number(let num):
                return "rotate-\(num)"
            case .negativeNumber(let num):
                return "-rotate-\(num)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}

