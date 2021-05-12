//
//  FontVariantNumeric.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/11.
//

import Foundation

public extension Tailwind {
    
    enum FontVariantNumeric: TailwindValue {
        typealias RawValue = String
        case normalNums
        case ordinal
        case slashedZero
        case liningNums
        case oldstyleNums
        case proportionalNums
        case tabularNums
        case diagonalFractions
        case stackedFractions
        
        var rawValue: RawValue {
            switch self {
            case .normalNums:
                return "normal-nums"
            case .ordinal:
                return "ordinal"
            case .slashedZero:
                return "slashed-zero"
            case .liningNums:
                return "lining-nums"
            case .oldstyleNums:
                return "oldstyle-nums"
            case .proportionalNums:
                return "proportional-nums"
            case .tabularNums:
                return "tabular-nums"
            case .diagonalFractions:
                return "diagonal-fractions"
            case .stackedFractions:
                return "stacked-fractions"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


