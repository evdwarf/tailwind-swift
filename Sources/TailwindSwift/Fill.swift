//
//  Fill.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {

    enum Fill: TailwindValue {
        typealias RawValue = String
        case current
       
        var rawValue: RawValue {
            switch self {
            case .current:
                return "fill-current"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}

