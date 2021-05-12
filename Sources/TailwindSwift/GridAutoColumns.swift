//
//  GridAutoColumns.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import Foundation

public extension Tailwind {
    
    enum GridAutoColumns: TailwindValue {
        typealias RawValue = String
        case auto
        case min
        case max
        case fr
        
        var rawValue: RawValue {
            switch self {
            case .auto:
                return "auto-cols-auto"
            case .min:
                return "auto-cols-min"
            case .max:
                return "auto-cols-max"
            case .fr:
                return "auto-cols-fr"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

