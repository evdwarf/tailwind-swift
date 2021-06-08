//
//  BackdropSepia.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import Foundation

public extension Tailwind {
    
    enum BackdropSepia: TailwindValue {
        typealias RawValue = String
        case disable
        case sepia
        
        var rawValue: RawValue {
            switch self {
            case .disable:
                return "backdrop-sepia-0"
            case .sepia:
                return "backdrop-sepia"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

