//
//  MinHeight.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/09.
//

import Foundation

public extension Tailwind {
    
    enum MinHeight: TailwindValue {
        typealias RawValue = String
        case disable
        case full
        case screen
        
        var rawValue: RawValue {
            switch self {
            case .disable:
                return "min-h-0"
            case .full:
                return "min-h-full"
            case .screen:
                return "min-h-screen"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}



