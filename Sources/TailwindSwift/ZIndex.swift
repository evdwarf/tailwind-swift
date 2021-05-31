//
//  ZIndex.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import Foundation

public extension Tailwind {
    
    enum ZIndex: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
        case auto
        
        var rawValue: RawValue {
            switch self {
            case .number(let n):
                if n >= 0 && n <= 50 {
                    // 0~50
                    return "z-\(n)"
                } else {
                    // auto
                    return "z-auto"
                }
            case .auto:
                return "z-auto"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
        
    }
    
}


