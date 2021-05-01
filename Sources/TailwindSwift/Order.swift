//
//  Order.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/30.
//

import Foundation

public extension Tailwind {
    
    enum Order: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
        case first
        case last
        case none
        
        var rawValue: RawValue {
            switch self {
            case .number(let n):
                if n >= 1 && n <= 12 {
                    // 1~12
                    return "order-\(n)"
                } else {
                    // none
                    print("WARN: Index of out range: \(n)")
                    return "order-none"
                }
            case .first:
                return "order-first"
            case .last:
                return "order-last"
            case .none:
                return "order-none"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
        
    }
    
}
