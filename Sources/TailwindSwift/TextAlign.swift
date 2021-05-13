//
//  TextAlign.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import Foundation

public extension Tailwind {
    
    enum TextAlign: TailwindValue {
        typealias RawValue = String
        case left
        case right
        case center
        case justify
        
        var rawValue: RawValue {
            switch self {
            case .left:
                return "text-left"
            case .right:
                return "text-right"
            case .center:
                return "text-center"
            case .justify:
                return "text-justify"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

