//
//  Saturate.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {

    enum Saturate: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
       
        var rawValue: RawValue {
            switch self {
            case .number(let num):
                return "saturate-\(num)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}


