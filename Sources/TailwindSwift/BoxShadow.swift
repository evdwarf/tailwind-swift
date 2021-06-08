//
//  BoxShadow.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {
    
    enum BoxShadow: TailwindValue {
        typealias RawValue = String
        case disable
        case shadow
        case md
        case sm
        case lg
        case xl
        case xl2
        case inner
        case none
        
        var rawValue: RawValue {
            switch self {
            case .none:
                return "shadow-none"
            case .disable:
                return "*"
            case .shadow:
                return "shadow"
            case .md:
                return "shadow-md"
            case .sm:
                return "shadow-sm"
            case .lg:
                return "shadow-lg"
            case .xl:
                return "shadow-xl"
            case .xl2:
                return "shadow-2xl"
            case .inner:
                return "shadow-inner"
            }
        }
        public var tailwindValue: String {
            rawValue
            
        }
    }
}



