//
//  TransitionProperty.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import Foundation

public extension Tailwind {
    
    enum TransitionProperty: TailwindValue {
        typealias RawValue = String
        case none
        case all
        case transition
        case colors
        case opacity
        case shadow
        case transform
        
        var rawValue: RawValue {
            switch self {
            case .none:
                return "transition-none"
            case .all:
                return "transition-all"
            case .transition:
                return "transition"
            case .colors:
                return "transition-colors"
            case .opacity:
                return "transition-opacity"
            case .shadow:
                return "transition-shadow"
            case .transform:
                return "transition-transform"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


