//
//  FlexGrow.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/29.
//

import Foundation

public extension Tailwind {
    
    enum FlexGrow: TailwindValue {
        typealias RawValue = String
        case enable
        case disable
        
        var rawValue: RawValue {
            switch self {
            case .enable:
                return "flex-grow"
            case .disable:
                return "flex-grow-0"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
