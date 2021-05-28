//
//  Clear.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import Foundation

public extension Tailwind {
    
    enum Clear: TailwindValue {
        typealias RawValue = String
        case left
        case right
        case both
        case none
        
        var rawValue: RawValue {
            switch self {
            case .left:
                return "clear-left"
            case .right:
                return "clear-right"
            case .both:
                return "clear-both"
            case .none:
                return "clear-none"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
