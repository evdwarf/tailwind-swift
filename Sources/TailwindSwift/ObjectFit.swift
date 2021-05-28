//
//  ObjectFit.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import Foundation

public extension Tailwind {
    
    enum ObjectFit: TailwindValue {
        typealias RawValue = String
        case contain
        case cover
        case fill
        case none
        case scaleDown
        
        var rawValue: RawValue {
            switch self {
            case .contain:
                return "object-contain"
            case .cover:
                return "object-cover"
            case .fill:
                return "object-fill"
            case .none:
                return "object-none"
            case .scaleDown:
                return "object-scale-down"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

