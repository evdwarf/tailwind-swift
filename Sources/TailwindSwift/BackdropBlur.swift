//
//  BackdropBlur.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import Foundation

public extension Tailwind {
    
    enum BackdropBlur: TailwindValue {
        typealias RawValue = String
        case disable
        case blur
        case md
        case sm
        case lg
        case xl
        case xl2
        case xl3
        
        var rawValue: RawValue {
            switch self {
            case .disable:
                return "backdrop-blur-0"
            case .blur:
                return "backdrop-blur"
            case .md:
                return "backdrop-blur-md"
            case .sm:
                return "backdrop-blur-sm"
            case .lg:
                return "backdrop-blur-lg"
            case .xl:
                return "backdrop-blur-xl"
            case .xl2:
                return "backdrop-blur-2xl"
            case .xl3:
                return "backdrop-blur-3xl"
            }
        }
        public var tailwindValue: String {
            rawValue
            
        }
    }
}




