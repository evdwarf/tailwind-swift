//
//  Isolation.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import Foundation

public extension Tailwind {
    
    enum Isolation: TailwindValue {
        typealias RawValue = String
        case isolate
        case auto
        
        var rawValue: RawValue {
            switch self {
            case .isolate:
                return "isolate"
            case .auto:
                return "isolation-auto"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
