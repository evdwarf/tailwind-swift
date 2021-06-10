//
//  MaxWidth.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/09.
//

import Foundation

public extension Tailwind {
    
    enum MaxWidth: TailwindValue {
        typealias RawValue = String
        case disable
        case none
        case xs
        case sm
        case md
        case lg
        case xl
        case xl2
        case xl3
        case xl4
        case xl5
        case xl6
        case xl7
        case full
        case min
        case max
        case prose
        case screenSm
        case screenMd
        case screenLg
        case screenXl
        case screen2Xl
        
        var rawValue: RawValue {
            switch self {
            case .disable:
                return "max-w-0"
            case .full:
                return "max-w-full"
            case .min:
                return "max-w-min"
            case .max:
                return "max-w-max"
            case .none:
                return "max-w-none"
            case .xs:
                return "max-w-xs"
            case .sm:
                return "max-w-sm"
            case .md:
                return "max-w-md"
            case .lg:
                return "max-w-lg"
            case .xl:
                return "max-w-xl"
            case .xl2:
                return "max-w-2xl"
            case .xl3:
                return "max-w-3xl"
            case .xl4:
                return "max-w-4xl"
            case .xl5:
                return "max-w-5xl"
            case .xl6:
                return "max-w-6xl"
            case .xl7:
                return "max-w-7xl"
            case .prose:
                return "max-w-prose"
            case .screenSm:
                return "max-w-screen-sm"
            case .screenMd:
                return "max-w-screen-md"
            case .screenLg:
                return "max-w-screen-lg"
            case .screenXl:
                return "max-w-screen-xl"
            case .screen2Xl:
                return "max-w-screen-2xl"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


