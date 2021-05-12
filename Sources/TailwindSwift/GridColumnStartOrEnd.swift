//
//  GridColumnStart:End.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import Foundation

public extension Tailwind {
    
    enum GridColumnStartOrEnd: TailwindValue {
        typealias RawValue = String
        case auto
        case spanNumber(Decimal)
        case spanAuto
        case full
        case startNumber(Decimal)
        case startAuto
        case endNumber(Decimal)
        case endAuto
        
        var rawValue: RawValue {
            switch self {
            case .auto:
                return "col-auto"
            case .spanNumber(let n):
                if n >= 1 && n <= 12 {
                    // 1~12
                    return "col-span-\(n)"
                } else {
                    // none
                    print("WARN: Index of out range: \(n)")
                    return "col-span-full"
                }
            case .spanAuto:
                return "col-span-auto"
            case .full:
                return "col-span-full"
            case .startNumber(let n):
                if n >= 1 && n <= 13 {
                    // 1~13
                    return "col-start-\(n)"
                } else {
                    // none
                    print("WARN: Index of out range: \(n)")
                    return "col-start-auto"
                }
            case .startAuto:
                return "col-start-auto"
            case .endNumber(let n):
                if n >= 1 && n <= 13 {
                    // 1~13
                    return "col-end-\(n)"
                } else {
                    // none
                    print("WARN: Index of out range: \(n)")
                    return "col-end-auto"
                }
            case .endAuto:
                return "col-end-auto"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
        
    }
    
}

