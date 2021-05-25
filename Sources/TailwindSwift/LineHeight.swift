//
//  LineHeight.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/20.
//

import Foundation

public extension Tailwind {
    
    enum LineHeight: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
        case none
        case tight
        case snug
        case normal
        case relaxed
        case loose
        
        var rawValue: RawValue {
            switch self {
            case .number(let n):
                if n >= 3 && n <= 10 {
                    // 3~10
                    return "leading-\(n)"
                } else {
                    // none
                    return "leading-none"
                }
            case .none:
                return "leading-none"
            case .tight:
                return "leading-tight"
            case .snug:
                return "leading-snug"
            case .normal:
                return "leading-normal"
            case .relaxed:
                return "leading-relaxed"
            case .loose:
                return "leading-loose"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
        
    }
    
}

