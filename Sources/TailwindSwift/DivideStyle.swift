//
//  DivideStyle.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/03.
//

import Foundation

public extension Tailwind {
    
    enum DivideStyle: TailwindValue {
        typealias RawValue = String
        case solid
        case dashed
        case dotted
        case double
        case none
        
        var rawValue: RawValue {
            switch self {
            case .solid:
                return "divide-solid"
            case .dashed:
                return "divide-dashed"
            case .dotted:
                return "divide-dotted"
            case .double:
                return "divide-double"
            case .none:
                return "divide-none"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}



