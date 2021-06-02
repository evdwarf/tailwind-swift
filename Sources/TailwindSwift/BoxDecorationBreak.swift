//
//  BoxDecorationBreak.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import Foundation

public extension Tailwind {
    
    enum BoxDecorationBreak: TailwindValue {
        typealias RawValue = String
        case slice
        case clone
        
        var rawValue: RawValue {
            switch self {
            case .slice:
                return "decoration-slice"
            case .clone:
                return "decoration-clone"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


