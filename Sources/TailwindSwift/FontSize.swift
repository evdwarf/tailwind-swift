//
//  Fontsize.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/11.
//

import Foundation

public extension Tailwind {
    
    enum FontSize: TailwindValue {
        typealias RawValue = String
        case number(Decimal)
        case xs
        case sm
        case base
        case lg
        case xl
        
        var rawValue: RawValue {
            switch self {
            case .number(let n):
                if n >= 2 && n <= 9 {
                    // 2~9
                    return "text-\(n)xl"
                } else {
                    // xl
                    return "text-xl"
                }
            case .xs:
                return "text-xs"
            case .sm:
                return "text-sm"
            case .base:
                return "text-base"
            case .lg:
                return "text-lg"
            case .xl:
                return "text-xl"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
        
    }
    
}
