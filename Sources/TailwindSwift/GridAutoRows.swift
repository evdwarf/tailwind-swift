//
//  GridAutoRows.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import Foundation

public extension Tailwind {
    
    enum GridAutoRows: TailwindValue {
        typealias RawValue = String
        case auto
        case min
        case max
        case fr
        
        var rawValue: RawValue {
            switch self {
            case .auto:
                return "auto-rows-auto"
            case .min:
                return "auto-rows-min"
            case .max:
                return "auto-rows-max"
            case .fr:
                return "auto-rows-fr"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

