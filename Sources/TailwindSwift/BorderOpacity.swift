//
//  BorderOpacity.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/03.
//

import Foundation

public extension Tailwind {

    enum BorderOpacity: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
       
        var rawValue: RawValue {
            switch self {
            case .number(let num):
                return "border-opacity-\(num)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}
