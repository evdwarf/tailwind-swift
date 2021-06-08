//
//  PointerEvents.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {
    
    enum PointerEvents: TailwindValue {
        typealias RawValue = String
        case none
        case auto
        
        var rawValue: RawValue {
            switch self {
            case .none:
                return "pointer-events-none"
            case .auto:
                return "pointer-events-auto"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
        
    }
    
}

