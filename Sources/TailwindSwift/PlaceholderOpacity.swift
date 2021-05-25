//
//  PlaceholderOpacity.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/20.
//

import Foundation

public extension Tailwind {

    enum PlaceholderOpacity: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
       
        var rawValue: RawValue {
            switch self {
            case .number(let num):
                return "placeholder-opacity-\(num)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}

