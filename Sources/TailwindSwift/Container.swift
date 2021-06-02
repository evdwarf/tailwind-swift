//
//  Container.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import Foundation

public extension Tailwind {
    
    enum Container: TailwindValue {
        typealias RawValue = String
        case container
        
        var rawValue: RawValue {
            switch self {
            case .container:
                return "container"
            }
        }
        public var tailwindValue: String {
            rawValue
            
        }
    }
}

