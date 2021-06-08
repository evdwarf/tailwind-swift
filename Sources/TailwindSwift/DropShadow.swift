//
//  DropShadow.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {
    
    enum DropShadow: TailwindValue {
        typealias RawValue = String
        case none
        case shadow
        case md
        case sm
        case lg
        case xl
        case xl2
        
        var rawValue: RawValue {
            switch self {
            case .none:
                return "drop-shadow-none"
            case .shadow:
                return "drop-shadow-shadow"
            case .md:
                return "drop-shadow-md"
            case .sm:
                return "drop-shadow-sm"
            case .lg:
                return "drop-shadow-lg"
            case .xl:
                return "drop-shadow-xl"
            case .xl2:
                return "drop-shadow-2xl"
            }
        }
        public var tailwindValue: String {
            rawValue
            
        }
    }
}



