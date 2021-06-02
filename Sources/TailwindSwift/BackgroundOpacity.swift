//
//  BackgroundOpacity.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import Foundation

public extension Tailwind {
    
    enum BackgroundOpacity: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
        
        var rawValue: RawValue {
            switch self {
            case .number(let num):
                return "bg-opacity-\(num)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}


