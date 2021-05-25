//
//  GridRowStartOrEnd.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import Foundation

public extension Tailwind {
    
    enum GridRowStartOrEnd: TailwindValue {
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
                return "row-auto"
            case .spanNumber(let n):
                if n >= 1 && n <= 6 {
                    // 1~6
                    return "row-span-\(n)"
                } else {
                    // none
                    print("WARN: Index of out range: \(n)")
                    return "row-span-full"
                }
            case .spanAuto:
                return "row-span-auto"
            case .full:
                return "row-span-full"
            case .startNumber(let n):
                if n >= 1 && n <= 7 {
                    // 1~7
                    return "row-start-\(n)"
                } else {
                    // none
                    print("WARN: Index of out range: \(n)")
                    return "row-start-auto"
                }
            case .startAuto:
                return "row-start-auto"
            case .endNumber(let n):
                if n >= 1 && n <= 7 {
                    // 1~7
                    return "row-end-\(n)"
                } else {
                    // auto
                    print("WARN: Index of out range: \(n)")
                    return "row-end-auto"
                }
            case .endAuto:
                return "row-end-auto"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
        
    }
    
}

