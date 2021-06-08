//
//  Outline.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {
    
    enum Outline: TailwindValue {
        typealias RawValue = String
        case none
        case white
        case black
        
        var rawValue: RawValue {
            switch self {
            case .none:
                return "outline-none"
            case .white:
                return "outline-white"
            case .black:
                return "outline-black"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
        
    }
    
}

