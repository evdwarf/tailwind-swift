//
//  Width.swift
//  TailwindSwift
//
//  Created by Eimer on 2021/04/27.
//

import Foundation

public extension Tailwind {

    enum Width: TailwindValue {
        typealias RawValue = String
        case n(Decimal)
        case div(x: Int, y: Int)
        case full
        case screen
        case min
        case max
        
        var rawValue: RawValue {
            switch self {
            case .n(let num):
                return "w-\(num)"
            case .div(let x, let y):
                return "w-\(x)/\(y)"
            case .full:
                return "w-full"
            case .screen:
                return "w-screen"
            case .min:
                return "w-min"
            case .max:
                return "w-max"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}
