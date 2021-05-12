//
//  GridTemplateRows.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import Foundation

public extension Tailwind {
    
    enum GridTemplateRows: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
        case none
        
        var rawValue: RawValue {
            switch self {
            case .number(let n):
                if n >= 1 && n <= 6 {
                    // 1~6
                    return "grid-rows-\(n)"
                } else {
                    // none
                    print("WARN: Index of out range: \(n)")
                    return "grid-rows-none"
                }
            case .none:
                return "grid-rows-none"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
        
    }
    
}



