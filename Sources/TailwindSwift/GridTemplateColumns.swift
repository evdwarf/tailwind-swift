//
//  GridTemplateColumns.swift
//  TailwindSwiftTests
//
//  Created by dodocha169 on 2021/05/12.
//

import Foundation

public extension Tailwind {
    
    enum GridTemplateColumns: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
        case none
        
        var rawValue: RawValue {
            switch self {
            case .number(let n):
                if n >= 1 && n <= 12 {
                    // 1~12
                    return "grid-cols-\(n)"
                } else {
                    // none
                    print("WARN: Index of out range: \(n)")
                    return "grid-cols-none"
                }
            case .none:
                return "grid-cols-none"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
        
    }
    
}
