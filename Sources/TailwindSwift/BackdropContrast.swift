//
//  BackdropContrast.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import Foundation

public extension Tailwind {

    enum BackdropContrast: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
       
        var rawValue: RawValue {
            switch self {
            case .number(let num):
                return "backdrop-contrast-\(num)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}
