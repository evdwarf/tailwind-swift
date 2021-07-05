//
//  Translate.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {
    
    enum Translate: TailwindValue {
        typealias RawValue = String
        case xNumber(Decimal)
        case negativeXNumber(Decimal)
        case yNumber(Decimal)
        case negativeYNumber(Decimal)
        case xPx
        case negativeXPx
        case yPx
        case negativeYPx
        case xFull
        case negativeXFull
        case yFull
        case negativeYFull
        case xDiv(x: Int, y: Int)
        case negativeXDiv(x: Int, y: Int)
        case yDiv(x: Int, y: Int)
        case negativeYDiv(x: Int, y: Int)
        
        var rawValue: RawValue {
            switch self {
            case .xNumber(let num):
                return "translate-x-\(num)"
            case .negativeXNumber(let num):
                return "-translate-x-\(num)"
            case .yNumber(let num):
                return "translate-y-\(num)"
            case .negativeYNumber(let num):
                return "-translate-y-\(num)"
            case .xPx:
                return "translate-x-px"
            case .negativeXPx:
                return "-translate-x-px"
            case .yPx:
                return "translate-y-px"
            case .negativeYPx:
                return "-translate-y-px"
            case .xFull:
                return "translate-x-full"
            case .negativeXFull:
                return "-translate-x-full"
            case .yFull:
                return "translate-y-full"
            case .negativeYFull:
                return "-translate-y-full"
            case .xDiv(x: let x, y: let y):
                return "translate-x-\(x)/\(y)"
            case .negativeXDiv(x: let x, y: let y):
                return "-translate-x-\(x)/\(y)"
            case .yDiv(x: let x, y: let y):
                return "translate-y-\(x)/\(y)"
            case .negativeYDiv(x: let x, y: let y):
                return "-translate-y-\(x)/\(y)"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}




