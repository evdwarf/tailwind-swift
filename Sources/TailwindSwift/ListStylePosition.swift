//
//  ListStylePosition.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/20.
//

import Foundation

public extension Tailwind {
    
    enum ListStylePosition: TailwindValue {
        typealias RawValue = String
        case inside
        case outside
        
        var rawValue: RawValue {
            switch self {
            case .inside:
                return "list-inside"
            case .outside:
                return "list-outside"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

