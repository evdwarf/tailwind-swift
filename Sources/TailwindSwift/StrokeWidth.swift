//
//  StrokeWidth.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {
    
    enum StrokeWidthValueble: Int {
        case n0 = 0
        case n1 = 1
        case n2 = 2
    }
    
    enum StrokeWidth: TailwindValue {
        typealias RawValue = String
        case number(StrokeWidthValueble)
    
        
        var rawValue: RawValue {
            switch self {
            case .number(let n):
                return "stroke-\(n.rawValue)"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
    }
}
