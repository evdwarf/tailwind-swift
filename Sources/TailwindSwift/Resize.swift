//
//  Resize.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {
    
    enum Resize: TailwindValue {
        typealias RawValue = String
        case none
        case y
        case x
        case resize
        
        var rawValue: RawValue {
            switch self {
            case .none:
                return "resize-none"
            case .y:
                return "resize-y"
            case .x:
                return "resize-x"
            case .resize:
                return "resize"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
        
    }
    
}

