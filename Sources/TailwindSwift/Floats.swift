//
//  Floats.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import Foundation

public extension Tailwind {
    
    enum Floats: TailwindValue {
        typealias RawValue = String
        case right
        case left
        case none
        
        var rawValue: RawValue {
            switch self {
            case .right:
                return "float-right"
            case .left:
                return "float-left"
            case .none:
                return "float-none"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


