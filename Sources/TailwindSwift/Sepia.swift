//
//  Sepia.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {
    
    enum Sepia: TailwindValue {
        typealias RawValue = String
        case disable
        case sepia
        
        var rawValue: RawValue {
            switch self {
            case .disable:
                return "sepia-0"
            case .sepia:
                return "sepia"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}



