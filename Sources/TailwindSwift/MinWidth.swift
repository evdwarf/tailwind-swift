//
//  MinWidth.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/09.
//

import Foundation

public extension Tailwind {
    
    enum MinWidth: TailwindValue {
        typealias RawValue = String
        case disable
        case full
        case min
        case max
        
        var rawValue: RawValue {
            switch self {
            case .disable:
                return "min-w-0"
            case .full:
                return "min-w-full"
            case .min:
                return "min-w-min"
            case .max:
                return "min-w-max"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


