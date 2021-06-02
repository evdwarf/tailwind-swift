//
//  BackgroundRepeat.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import Foundation

public extension Tailwind {
    
    enum BackgroundRepeat: TailwindValue {
        typealias RawValue = String
        case repeats
        case noRepeat
        case repeatX
        case repeatY
        case repeatRound
        case repeatSpace
        
        var rawValue: RawValue {
            switch self {
            case .repeats:
                return "bg-repeat"
            case .noRepeat:
                return "bg-no-repeat"
            case .repeatX:
                return "bg-repeat-x"
            case .repeatY:
                return "bg-repeat-y"
            case .repeatRound:
                return "bg-repeat-round"
            case .repeatSpace:
                return "bg-repeat-space"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
        
    }
    
}

