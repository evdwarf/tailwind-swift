//
//  BackdropHueRotate.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import Foundation

public extension Tailwind {

    enum BackdropHueRotate: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
        case negativeNumber(Decimal)
       
        var rawValue: RawValue {
            switch self {
            case .number(let num):
                return "backdrop-hue-rotate-\(num)"
            case .negativeNumber(let num):
                return "-backdrop-hue-rotate-\(num)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}

