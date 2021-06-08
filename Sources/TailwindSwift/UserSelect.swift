//
//  UserSelect.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {
    
    enum UserSelect: TailwindValue {
        typealias RawValue = String
        case none
        case text
        case all
        case auto
        
        var rawValue: RawValue {
            switch self {
            case .none:
                return "select-none"
            case .text:
                return "select-text"
            case .all:
                return "select-all"
            case .auto:
                return "select-auto"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
        
    }
    
}

