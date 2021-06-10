//
//  MaxHeight.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/09.
//

import Foundation

public extension Tailwind {
    
    enum MaxHeight: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
        case px
        case full
        case screen
        
        var rawValue: RawValue {
            switch self {
            case .number(let num):
                return "max-h-\(num)"
            case .px:
                return "max-h-px"
            case .full:
                return "max-h-full"
            case .screen:
                return "max-h-screen"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

