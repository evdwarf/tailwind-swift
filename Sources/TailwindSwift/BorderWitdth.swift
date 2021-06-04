//
//  BorderWitdth.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/03.
//

import Foundation

public extension Tailwind {
    
    enum BorderWidthValueble: Int {
        case n0 = 0
        case n2 = 2
        case n4 = 4
        case n8 = 8
    }
    
    enum BorderWidth: TailwindValue {
        typealias RawValue = String
        case border
        case borderT
        case borderR
        case borderB
        case borderL
        case borderNumber(BorderWidthValueble)
        case borderTNumber(BorderWidthValueble)
        case borderRNumber(BorderWidthValueble)
        case borderBNumber(BorderWidthValueble)
        case borderLNumber(BorderWidthValueble)
        
        var rawValue: RawValue {
            switch self {
            case .border:
                return "border"
            case .borderT:
                return "border-t"
            case .borderR:
                return "border-r"
            case .borderB:
                return "border-b"
            case .borderL:
                return "border-l"
            case .borderNumber(let n):
                return "border-\(n.rawValue)"
            case .borderTNumber(let n):
                return "border-t-\(n.rawValue)"
            case .borderRNumber(let n):
                return "border-r-\(n.rawValue)"
            case .borderBNumber(let n):
                return "border-b-\(n.rawValue)"
            case .borderLNumber(let n):
                return "border-l-\(n.rawValue)"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
    }
}


