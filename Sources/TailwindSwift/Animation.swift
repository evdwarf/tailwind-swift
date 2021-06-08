//
//  Animation.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import Foundation

public extension Tailwind {
    
    enum Animation: TailwindValue {
        typealias RawValue = String
        case none
        case spin
        case ping
        case pulse
        case bounce
        
        var rawValue: RawValue {
            switch self {
            case .none:
                return "animate-none"
            case .spin:
                return "animate-spin"
            case .ping:
                return "animate-ping"
            case .pulse:
                return "animate-pulse"
            case .bounce:
                return "animate-bounce"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

