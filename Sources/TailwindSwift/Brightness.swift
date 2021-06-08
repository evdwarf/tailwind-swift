//
//  Brightness.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {

    enum Brightness: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
       
        var rawValue: RawValue {
            switch self {
            case .number(let num):
                return "brightness-\(num)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}
