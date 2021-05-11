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
        case normalnums
        case ordinal
        case slashedzero
        case liningnums
        case oldstylenums
        case proportionalnums
        case tabularnums
        case diagonalfractions
        case stackedfractions
        
        var rawValue: RawValue {
            switch self {
            case .normalnums:
                return "normal-nums"
            case .ordinal:
                return "ordinal"
            case .slashedzero:
                return "slashed-zero"
            case .liningnums:
                return "lining-nums"
            case .oldstylenums:
                return "oldstyle-nums"
            case .proportionalnums:
                return "proportional-nums"
            case .tabularnums:
                return "tabular-nums"
            case .diagonalfractions:
                return "diagonal-fractions"
            case .stackedfractions:
                return "stacked-fractions"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


